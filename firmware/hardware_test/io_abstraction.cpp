#include "io_abstraction.h"
#include "mcp23008.h"

#include "Wire.h"

/* -------------------------------------------------------------------------- */

#define PIN_MCP23008_SDA 23
#define PIN_MCP23008_SCL 22

/* -------------------------------------------------------------------------- */

// MCP23008 I2C Expanders as listed in schematic
typedef enum 
{
    _EXPANDER_U2 = 0,
    _EXPANDER_U3,
    _EXPANDER_U5,
    _EXPANDER_U6,
    _EXPANDER_U7,
    _EXPANDER_U8,
    _NUM_EXPANDERS,
} MCP23008_NAMES;

const uint8_t mcp23008_address[ _NUM_EXPANDERS ] = 
{
    [ _EXPANDER_U2 ] = 0x21,    // b0100001
    [ _EXPANDER_U3 ] = 0x20,    // b0100000
    [ _EXPANDER_U5 ] = 0x23,    // b0100011
    [ _EXPANDER_U6 ] = 0x24,    // b0100100
    [ _EXPANDER_U7 ] = 0x25,    // b0100101
    [ _EXPANDER_U8 ] = 0x22,    // b0100010
};

/* -------------------------------------------------------------------------- */

typedef struct {
    uint8_t expander;
    uint8_t pin;
} ExternalIOPin_t;

const ExternalIOPin_t pins[ _NUM_IO ] = 
{
    [ _IO_STATUS_RED ]    = { .expander = _EXPANDER_U3, .pin = 0 },
    [ _IO_STATUS_YELLOW ] = { .expander = _EXPANDER_U3, .pin = 1 },
    [ _IO_STATUS_GREEN ]  = { .expander = _EXPANDER_U3, .pin = 2 },

    [ _IO_USB_ENABLE ]  = { .expander = _EXPANDER_U3, .pin = 7 },
    [ _IO_USB_C0 ]      = { .expander = _EXPANDER_U3, .pin = 6 },
    [ _IO_USB_C1 ]      = { .expander = _EXPANDER_U3, .pin = 5 },
    [ _IO_USB_C2 ]      = { .expander = _EXPANDER_U3, .pin = 4 },

    [ _IO_MATRIX_COLLAPSE_ENABLE ]  = { .expander = _EXPANDER_U8, .pin = 0 },
    [ _IO_MATRIX_COLLAPSE_A ]       = { .expander = _EXPANDER_U8, .pin = 1 },
    [ _IO_MATRIX_COLLAPSE_B ]       = { .expander = _EXPANDER_U8, .pin = 2 },
    [ _IO_MATRIX_COLLAPSE_C ]       = { .expander = _EXPANDER_U8, .pin = 3 },

    [ _IO_MATRIX_EXPAND_ENABLE ]    = { .expander = _EXPANDER_U8, .pin = 7 },
    [ _IO_MATRIX_EXPAND_A ]         = { .expander = _EXPANDER_U8, .pin = 6 },
    [ _IO_MATRIX_EXPAND_B ]         = { .expander = _EXPANDER_U8, .pin = 5 },
    [ _IO_MATRIX_EXPAND_C ]         = { .expander = _EXPANDER_U8, .pin = 4 },

    [ _IO_MATRIX_LOOPBACK ]         = { .expander = _EXPANDER_U3, .pin = 3 },

    [ _IO_PWR_USB_A ] = { .expander = _EXPANDER_U2, .pin = 0 },
    [ _IO_PWR_USB_B ] = { .expander = _EXPANDER_U2, .pin = 2 },
    [ _IO_PWR_USB_C ] = { .expander = _EXPANDER_U2, .pin = 4 },
    [ _IO_PWR_USB_D ] = { .expander = _EXPANDER_U2, .pin = 6 },
    [ _IO_PWR_USB_E ] = { .expander = _EXPANDER_U2, .pin = 1 },
    [ _IO_PWR_USB_F ] = { .expander = _EXPANDER_U2, .pin = 3 },
    [ _IO_PWR_USB_G ] = { .expander = _EXPANDER_U2, .pin = 5 },
    [ _IO_PWR_USB_H ] = { .expander = _EXPANDER_U2, .pin = 7 },

    [ _IO_PWR_DUT_1 ] = { .expander = _EXPANDER_U5, .pin = 7 },
    [ _IO_PWR_DUT_2 ] = { .expander = _EXPANDER_U6, .pin = 7 },
    [ _IO_PWR_DUT_3 ] = { .expander = _EXPANDER_U6, .pin = 3 },
    [ _IO_PWR_DUT_4 ] = { .expander = _EXPANDER_U7, .pin = 5 },
    [ _IO_PWR_DUT_5 ] = { .expander = _EXPANDER_U5, .pin = 2 },
    [ _IO_PWR_DUT_6 ] = { .expander = _EXPANDER_U5, .pin = 4 },
    [ _IO_PWR_DUT_7 ] = { .expander = _EXPANDER_U6, .pin = 2 },
    [ _IO_PWR_DUT_8 ] = { .expander = _EXPANDER_U7, .pin = 2 },

    [ _IO_STIM_DUT_1_A ] = { .expander = _EXPANDER_U5, .pin = 6 },
    [ _IO_STIM_DUT_1_B ] = { .expander = _EXPANDER_U5, .pin = 5 },
    [ _IO_STIM_DUT_2_A ] = { .expander = _EXPANDER_U6, .pin = 6 },
    [ _IO_STIM_DUT_2_B ] = { .expander = _EXPANDER_U6, .pin = 5 },
    [ _IO_STIM_DUT_3_A ] = { .expander = _EXPANDER_U7, .pin = 7 },
    [ _IO_STIM_DUT_3_B ] = { .expander = _EXPANDER_U7, .pin = 6 },
    [ _IO_STIM_DUT_4_A ] = { .expander = _EXPANDER_U7, .pin = 4 },
    [ _IO_STIM_DUT_4_B ] = { .expander = _EXPANDER_U7, .pin = 3 },
    [ _IO_STIM_DUT_5_A ] = { .expander = _EXPANDER_U5, .pin = 1 },
    [ _IO_STIM_DUT_5_B ] = { .expander = _EXPANDER_U5, .pin = 0 },
    [ _IO_STIM_DUT_6_A ] = { .expander = _EXPANDER_U5, .pin = 3 },
    [ _IO_STIM_DUT_6_B ] = { .expander = _EXPANDER_U6, .pin = 4 },
    [ _IO_STIM_DUT_7_A ] = { .expander = _EXPANDER_U6, .pin = 1 },
    [ _IO_STIM_DUT_7_B ] = { .expander = _EXPANDER_U6, .pin = 0 },
    [ _IO_STIM_DUT_8_A ] = { .expander = _EXPANDER_U7, .pin = 1 },
    [ _IO_STIM_DUT_8_B ] = { .expander = _EXPANDER_U7, .pin = 0 },
};

/* -------------------------------------------------------------------------- */

void io_abstraction_setup_pins( void )
{
    Wire.begin( PIN_MCP23008_SDA, PIN_MCP23008_SCL );   // Specify pins for ESP32
    Wire.setClock(1700000); // 1.7MHz
	// Set the default mode for all of our expansion IO
    for( uint8_t i = 0; i < _NUM_IO; i++)
    {
        mcp23008_init(mcp23008_address[pins[i].expander], pins[i].pin, _MCP23008_MODE_OUTPUT, 0);
    }
}

/* -------------------------------------------------------------------------- */

void io_abstraction_write( EXP_IO_NAMES gpio, bool state )
{
    mcp23008_write_pin(mcp23008_address[pins[gpio].expander], pins[gpio].pin, state);
}

/* -------------------------------------------------------------------------- */

bool io_abstraction_read( EXP_IO_NAMES gpio )
{
	return mcp23008_read_pin(mcp23008_address[pins[gpio].expander], pins[gpio].pin);
}

/* -------------------------------------------------------------------------- */