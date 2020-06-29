#include "io_abstraction.h"
#include "mux_control.h"

#include "string.h"
#include <stdint.h>

typedef enum 
{
	_REQUEST_ADAPTER,
	_REQUEST_TARGET,
	_REQUEST_LOOPBACK,
	_REQUEST_IO,

	_REQUEST_INVALID,
} RequestedHWGroup;

RequestedHWGroup pending_request;


typedef struct 
{
	uint8_t index;
	char name[2];
	char description[16];
} named_hardware;

named_hardware adapters[] = 
{
	{ _PORT_USB_A, "a", "ft232" },
	{ _PORT_USB_B, "b", "cp2012" },
	{ _PORT_USB_C, "c", "ch340" },
	{ _PORT_USB_D, "d", "pl232" },
	{ _PORT_USB_E, "e", "" },
	{ _PORT_USB_F, "f", "" },
	{ _PORT_USB_G, "g", "" },
	{ _PORT_USB_H, "h", "" },

};

named_hardware targets[] = 
{
	{ _PORT_DUT_1, "1", "riscv" },
	{ _PORT_DUT_2, "2", "apollo3" },
	{ _PORT_DUT_3, "3", "esp32" },
	{ _PORT_DUT_4, "4", "teensy" },
	{ _PORT_DUT_5, "5", "stm32" },
	{ _PORT_DUT_6, "6", "nrf52" },
	{ _PORT_DUT_7, "7", "samd21" },
	{ _PORT_DUT_8, "8", "avr" },
};

/* -------------------------------------------------------------------------- */

bool supervisor_parse_path(const char * path)
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

    return (pending_request != _REQUEST_INVALID);
}

/* -------------------------------------------------------------------------- */

bool supervisor_parse_post(const char * key, const char * value)
{
	switch(pending_request)
	{
		case _REQUEST_ADAPTER: // Configure the USB Mux, Serial routing matrix, and power on the USB device
		{
			power_usb_clear();
			select_usb_clear();

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
				select_usb_port( requested_adapter );
				select_serial_source( requested_adapter);
				power_usb_port( requested_adapter, true);

				return 1;
			}
			else
			{
				// Failed to find a valid adapter
				return 0;
			}
		}
		break;

		case _REQUEST_TARGET:
		{
			power_dut_clear();
			select_serial_clear();

			// Configure the serial routing matrix, power on the target device
			DUT_NAMES requested_device = _NUM_DUT;

			for( uint8_t i = 0; i < 8; i++)
			{
				// Check if the request uses an explicit location on the board (A-H)
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
				select_serial_dut( requested_device );
		    	power_dut( requested_device, true );

		    	return 1;
			}
			else
			{
				// Failed to find a valid target
				return 0;
			}
		}
		break;

		case _REQUEST_LOOPBACK:
			// Control the loopback switch and disable the device matrix routing
			// check if key is 0 or 1
			// enable_serial_loopback();
			return 1;

		break;

		case _REQUEST_IO:
			// Manipulate the IO lines for the target
			return 1;

		break;
	}

	return 0;
}

/* -------------------------------------------------------------------------- */

bool supervisor_parse_get(const char * key, const char * value)
{

}

/* -------------------------------------------------------------------------- */
