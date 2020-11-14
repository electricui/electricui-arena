#include "supervisor.h"

#include "io_abstraction.h"
#include "mux_control.h"

/* -------------------------------------------------------------------------- */

#include <string.h>
#include <stdint.h>
#include <stdio.h>

// Specifically for ESP32 - replace with EEPROM implementation if porting to another platform
#include <Preferences.h>

/* -------------------------------------------------------------------------- */

#define DESCRIPTION_LENGTH_MAX 16

typedef enum 
{
    _REQUEST_ADAPTER,
    _REQUEST_TARGET,
    _REQUEST_LOOPBACK,
    _REQUEST_IO,
    _REQUEST_ROOT,
    _REQUEST_CONFIG,

    _REQUEST_INVALID,
} RequestedHWGroup;

RequestedHWGroup pending_request;


typedef struct 
{
    uint8_t index;
    char name[2];
    char description[DESCRIPTION_LENGTH_MAX];
} named_hardware;

named_hardware adapters[] = 
{
    { _PORT_USB_A, "a", "" },
    { _PORT_USB_B, "b", "" },
    { _PORT_USB_C, "c", "" },
    { _PORT_USB_D, "d", "" },
    { _PORT_USB_E, "e", "" },
    { _PORT_USB_F, "f", "" },
    { _PORT_USB_G, "g", "" },
    { _PORT_USB_H, "h", "" },
};

named_hardware targets[] = 
{
    { _PORT_DUT_1, "1", "" },
    { _PORT_DUT_2, "2", "" },
    { _PORT_DUT_3, "3", "" },
    { _PORT_DUT_4, "4", "" },
    { _PORT_DUT_5, "5", "" },
    { _PORT_DUT_6, "6", "" },
    { _PORT_DUT_7, "7", "" },
    { _PORT_DUT_8, "8", "" },
};

char board_name[DESCRIPTION_LENGTH_MAX] = "Arena Testbed";

char buf[1024] = "";

Preferences prefs;

/* -------------------------------------------------------------------------- */

// Load the human-friendly names for adapters and targets
void
supervisor_load_configuration( void )
{
    prefs.begin("arena_config", false);

    uint32_t valid_data = prefs.getUInt("valid", 0);

    if( !valid_data )
    {
        prefs.clear();

        // Write out the default layout for a fresh device
        prefs.putBytes("adapters", adapters, sizeof(adapters));
        prefs.putBytes("targets", targets, sizeof(targets));
        prefs.putBytes("name", board_name, sizeof(board_name));

        valid_data = 1;
        prefs.putUInt("valid", valid_data);
    }
    else
    {
        prefs.getBytes("adapters", adapters, sizeof(adapters));
        prefs.getBytes("targets", targets, sizeof(targets));
        prefs.getBytes("name", board_name, sizeof(board_name));

    }

    prefs.end();
}

// Save the current human-friendly <-> board label naming
void
supervisor_save_configuration( void )
{
    prefs.begin("arena_config", false);

    prefs.putBytes("adapters", adapters, sizeof(adapters));
    prefs.putBytes("targets", targets, sizeof(targets));
    prefs.putBytes("name", board_name, sizeof(board_name));

    prefs.end();
}

/* -------------------------------------------------------------------------- */

bool
supervisor_parse_path(const char * path)
{
    pending_request = _REQUEST_INVALID;

    if(strcmp(path, "/adapter") == 0)
    {
        pending_request = _REQUEST_ADAPTER;
    }
    else if(strcmp(path, "/target") == 0)
    {
        pending_request = _REQUEST_TARGET;
    }
    else if(strcmp(path, "/loopback") == 0)
    {
        pending_request = _REQUEST_LOOPBACK;
    }
    else if(strcmp(path, "/io") == 0)
    {
        pending_request = _REQUEST_IO;
    }
    else if(strcmp(path, "/") == 0)
    {
        pending_request = _REQUEST_ROOT;
    }
    else if(strcmp(path, "/config") == 0)
    {
        pending_request = _REQUEST_CONFIG;
    }

    return (pending_request != _REQUEST_INVALID);
}

/* -------------------------------------------------------------------------- */

char *
supervisor_parse_post( const char * key, const char * value )
{
    switch(pending_request)
    {
        case _REQUEST_ADAPTER: // Configure the USB Mux, Serial routing matrix, and power on the USB device
        {
            clear_usb_power();
            clear_usb_selection();

            USBPORT_NAMES requested_adapter = _NUM_USB_PORTS;

            for( uint8_t i = 0; i < 8; i++)
            {
                // Check if the request uses an explicit location on the board (A-H)
                if( strcmp(key, (char*)adapters[i].name) == 0 )
                {
                    requested_adapter = (USBPORT_NAMES)adapters[i].index;
                    break;
                }

                // Check if the request uses a human friendly name for their requested hardware
                if( strcmp(key, (char*)adapters[i].description) == 0 )
                {
                    requested_adapter = (USBPORT_NAMES)adapters[i].index;
                    break;
                }
            }

            if( requested_adapter < _NUM_USB_PORTS )
            {
                // User is trying to teach a new name
                if( strlen(value) )
                {
                    // Copy up to the description string length from the request
                    strncpy( adapters[requested_adapter].description, value, DESCRIPTION_LENGTH_MAX );
                    supervisor_save_configuration();

                    return "Adapter name set";
                }
                else
                {
                    select_usb_port( requested_adapter );
                    select_serial_source( requested_adapter);
                    power_usb_port( requested_adapter, true);

                    strncpy(buf, key, sizeof(buf));
                    return buf; //echo back their setting as confirmation
                }
            }
        }
        break;

        case _REQUEST_TARGET:
        {
            clear_dut_power();
            clear_dut_selection();

            // Configure the serial routing matrix, power on the target device
            DUT_NAMES requested_device = _NUM_DUT;

            for( uint8_t i = 0; i < 8; i++)
            {
                // Check if the request uses an explicit location on the board (1-8)
                if( strcmp(key, (char*)targets[i].name) == 0 )
                {
                    requested_device = (DUT_NAMES)targets[i].index;
                    break;
                }

                // Check if the request uses a human friendly name for their requested hardware
                if( strcmp(key, (char*)targets[i].description) == 0 )
                {
                    requested_device = (DUT_NAMES)targets[i].index;
                    break;
                }
            }
           
            if( requested_device < _NUM_DUT )
            {
                // User is trying to teach a new name
                if( strlen(value) )
                {
                    // Copy up to the description string length from the request
                    strncpy( targets[requested_device].description, value, DESCRIPTION_LENGTH_MAX );
                    supervisor_save_configuration();

                    return "Device name set";
                }
                else
                {
                    select_serial_dut( requested_device );
                    power_dut( requested_device, true );
                    
                    strncpy(buf, key, sizeof(buf));
                    return buf;
                }
            }
        }
        break;

        case _REQUEST_LOOPBACK:

            // Control the loopback switch and disable the device matrix routing
            if( strcmp(key, "true") == 0 )
            {
                enable_serial_loopback(true);
                return "true";
            } 
            else if( strcmp(key, "false") == 0 )
            {
                enable_serial_loopback(false);
                return "false";
            }

        break;

        case _REQUEST_IO:
            // Manipulate the IO lines for the target

            return "TODO IO Request";

        case _REQUEST_CONFIG:
            // Allow user-configurable stored board-identifier string
            if( strcmp(key, "name") == 0 )
            {
                if( strlen(value) )
                {
                    strncpy( board_name, value, DESCRIPTION_LENGTH_MAX );
                    supervisor_save_configuration();

                    return "Board name set";
                }
            }
        break;
    }

    return NULL;
}

/* -------------------------------------------------------------------------- */

char *
supervisor_parse_get( const char * key, const char * value )
{
    switch(pending_request)
    {
        case _REQUEST_ADAPTER:
        {
            // User is requesting information about a given adaptor port
            USBPORT_NAMES requested_adapter = _NUM_USB_PORTS;

            if( strlen(key) == 0)  // just requesting general info
            {
                memset(buf, 0, sizeof(buf));
                for( uint8_t i = 0; i < 8; i++)
                {
                    snprintf(   buf+strlen(buf), 
                                sizeof(buf)-strlen(buf), 
                                "%s, %s\n", 
                                (char*)adapters[i].name, 
                                (char*)adapters[i].description );
                }

                return buf;
            }
            else
            {
                // Check if the request is by the adapter's board name (A-H)
                for( uint8_t i = 0; i < 8; i++)
                {
                    // Asking for a board-labelled name (A-H)
                    if( strcmp(key, (char*)adapters[i].name) == 0 )
                    {
                        requested_adapter = (USBPORT_NAMES)adapters[i].index;
                        break;
                    }
                }

                if( requested_adapter < _NUM_USB_PORTS )
                {
                    // Tell them the human friendly name
                    return adapters[requested_adapter].description;
                }

                // Check if the request is by the adapter's human-readable name (i.e. ft232)
                for( uint8_t j = 0; j < 8; j++)
                {
                    // Asking with the human-friendly name
                    if( strcmp(key, (char*)adapters[j].description) == 0 )
                    {
                        requested_adapter = (USBPORT_NAMES)adapters[j].index;
                        break;
                    }
                }

                if( requested_adapter < _NUM_USB_PORTS )
                {
                    // Tell them the board label
                    return adapters[requested_adapter].name;
                }
            }

        }
        break;

        case _REQUEST_TARGET:
        {
            // User is requesting info about a target socket
            DUT_NAMES requested_device = _NUM_DUT;

            if( strlen(key) == 0)  // just requesting general info
            {
                memset(buf, 0, sizeof(buf));
                for( uint8_t i = 0; i < 8; i++)
                {
                    snprintf(   buf+strlen(buf), 
                                sizeof(buf)-strlen(buf), 
                                "%s, %s\n", 
                                (char*)targets[i].name, 
                                (char*)targets[i].description );
                }

                return buf;
            }
            else
            {
                // Check if the request is by the target's board name (1-8)
                for( uint8_t i = 0; i < 8; i++)
                {
                    // Asking for a board-labelled name (A-H)
                    if( strcmp(key, (char*)targets[i].name) == 0 )
                    {
                        requested_device = (DUT_NAMES)targets[i].index;
                        break;
                    }
                }

                if( requested_device < _NUM_DUT )
                {
                    // Tell them the human friendly name
                    return targets[requested_device].description;
                }

                // Check if the request is by the target's human-readable name (i.e. stm32)
                for( uint8_t j = 0; j < 8; j++)
                {
                    // Asking with the human-friendly name
                    if( strcmp(key, (char*)targets[j].description) == 0 )
                    {
                        requested_device = (DUT_NAMES)targets[j].index;
                        break;
                    }
                }

                if( requested_device < _NUM_DUT )
                {
                    // Tell them the board label
                    return targets[requested_device].name;
                }
            }

        }
        break;

        case _REQUEST_LOOPBACK:
            // Return the loopback state
            if( get_serial_loopback() )
            {
                return "true";
            }
            
            return "false";
        break;

        case _REQUEST_CONFIG:
            if( strcmp(key, "name") == 0 )
            {
                return board_name;
            }

        break;

    }

    return NULL;
}

/* -------------------------------------------------------------------------- */

uint8_t user_selected_adapter = 0;
uint8_t user_selected_device  = 0;

void 
supervisor_user_change_adapter( void )
{
    user_selected_adapter++;

    if( user_selected_adapter >= _NUM_USB_PORTS)
    {
        user_selected_adapter = 0;
    }

    USBPORT_NAMES selected = (USBPORT_NAMES)adapters[user_selected_adapter].index;

    clear_usb_power();
    clear_usb_selection();

    select_usb_port( selected );
    select_serial_source( selected);
    power_usb_port( selected, true);

}

void
supervisor_user_change_target( void )
{
    user_selected_device++;

    if( user_selected_device >= _NUM_DUT)
    {
        user_selected_device = 0;
    }

    DUT_NAMES selected = (DUT_NAMES)targets[user_selected_device].index;

    clear_dut_power();
    clear_dut_selection();

    select_serial_dut( selected );
    power_dut( selected, true );

}
/* -------------------------------------------------------------------------- */
/* -------------------------------------------------------------------------- */