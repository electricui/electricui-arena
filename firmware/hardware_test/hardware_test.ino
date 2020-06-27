#include "Wire.h"
#include "mcp23008.h"

#define PIN_LED_ONBOARD 13
#define PIN_BUTTON_0 11
#define PIN_BUTTON_1 12

#define PIN_MCP23008_INT 6
#define PIN_MCP23008_RESET 5
#define PIN_MCP23008_SDA 23
#define PIN_MCP23008_SCL 22

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


// Reference our IO based on their human friendly enum name.
// An array holds structured information about which IO expander and pin
// the relevant item belongs to

typedef enum 
{
    // Status LEDs
    _IO_STATUS_RED,
    _IO_STATUS_YELLOW,
    _IO_STATUS_GREEN,

    // USB multiplexer control lines
    _IO_USB_ENABLE,
    _IO_USB_C0,
    _IO_USB_C1,
    _IO_USB_C2,

    // 8 USB adaptors fan-in to 1 serial bus
    _IO_MATRIX_COLLAPSE_ENABLE, // INHIBIT
    _IO_MATRIX_COLLAPSE_A,
    _IO_MATRIX_COLLAPSE_B,
    _IO_MATRIX_COLLAPSE_C,

    // 1 serial bus fans-out to 8 devices
    _IO_MATRIX_EXPAND_ENABLE,  // INHIBIT
    _IO_MATRIX_EXPAND_A,
    _IO_MATRIX_EXPAND_B,
    _IO_MATRIX_EXPAND_C,

    // Control the loopback switch
    _IO_MATRIX_LOOPBACK,

    // Power control over USB adaptors
    _IO_PWR_USB_A,
    _IO_PWR_USB_B,
    _IO_PWR_USB_C,
    _IO_PWR_USB_D,
    _IO_PWR_USB_E,
    _IO_PWR_USB_F,
    _IO_PWR_USB_G,
    _IO_PWR_USB_H,

    // Power control over devices
    _IO_PWR_DUT_1,
    _IO_PWR_DUT_2,
    _IO_PWR_DUT_3,
    _IO_PWR_DUT_4,
    _IO_PWR_DUT_5,
    _IO_PWR_DUT_6,
    _IO_PWR_DUT_7,
    _IO_PWR_DUT_8,

    _IO_STIM_DUT_1_A,
    _IO_STIM_DUT_1_B,
    _IO_STIM_DUT_2_A,
    _IO_STIM_DUT_2_B,
    _IO_STIM_DUT_3_A,
    _IO_STIM_DUT_3_B,
    _IO_STIM_DUT_4_A,
    _IO_STIM_DUT_4_B,
    _IO_STIM_DUT_5_A,
    _IO_STIM_DUT_5_B,
    _IO_STIM_DUT_6_A,
    _IO_STIM_DUT_6_B,
    _IO_STIM_DUT_7_A,
    _IO_STIM_DUT_7_B,
    _IO_STIM_DUT_8_A,
    _IO_STIM_DUT_8_B,

    // That's all folks
    _NUM_IO,
} EXP_IO_NAMES;

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


typedef enum 
{
    _PORT_USB_A = 0,
    _PORT_USB_B,
    _PORT_USB_C,
    _PORT_USB_D,
    _PORT_USB_E,
    _PORT_USB_F,
    _PORT_USB_G,
    _PORT_USB_H,
    _NUM_USB_PORTS,
} USBPORT_NAMES;

void setup_pins( void )
{
    pinMode(PIN_LED_ONBOARD, OUTPUT);
    digitalWrite(PIN_LED_ONBOARD, HIGH);

    pinMode(PIN_BUTTON_0, INPUT_PULLUP);
    pinMode(PIN_BUTTON_1, INPUT_PULLUP);

    pinMode(PIN_MCP23008_RESET, OUTPUT);
    digitalWrite(PIN_MCP23008_RESET, HIGH);   // Ensure the IO expanders aren't held in reset
    pinMode(PIN_MCP23008_INT,   INPUT);

}

void setup( void ) 
{

    setup_pins();


    Wire.begin( PIN_MCP23008_SDA, PIN_MCP23008_SCL );       // Specify pins for ESP32
    Wire.setClock(1700000); // 1.7MHz

    // Set the default mode for our expansion IO
    for( uint8_t i = 0; i < _NUM_IO; i++)
    {
        mcp23008_init(mcp23008_address[pins[i].expander], pins[i].pin, OUTPUT, 0);
    }

    select_usb_port(_PORT_USB_A);
    power_usb_port(_PORT_USB_A, true);

}

uint8_t count_output = 0;

void loop( void ) 
{
    // Walk through each of the expanded IO pins and toggle it briefly
    // most outputs have onboard LEDs which indicate the state

    // mcp23008_write_pin(mcp23008_address[pins[count_output].expander], pins[count_output].pin, 1);
    // delay(50);
    // mcp23008_write_pin(mcp23008_address[pins[count_output].expander], pins[count_output].pin, 0);

    // count_output++;

    // if( count_output >= _NUM_IO)
    // {
    //     count_output = 0;
    // }

}

// Configure the mux for the given USB port
void select_usb_port( USBPORT_NAMES port )
{
    if( port <= 7)
    {
        mcp23008_write_pin(mcp23008_address[pins[_IO_USB_C0].expander], pins[_IO_USB_C0].pin, port & 0x01);
        mcp23008_write_pin(mcp23008_address[pins[_IO_USB_C1].expander], pins[_IO_USB_C1].pin, port & 0x02);
        mcp23008_write_pin(mcp23008_address[pins[_IO_USB_C2].expander], pins[_IO_USB_C2].pin, port & 0x04);

        mcp23008_write_pin(mcp23008_address[pins[_IO_USB_ENABLE].expander], pins[_IO_USB_ENABLE].pin, 1);
    }
    else
    {
        mcp23008_write_pin(mcp23008_address[pins[_IO_USB_ENABLE].expander], pins[_IO_USB_ENABLE].pin, 0);
    }

}

// Provide power to a named USB port
void power_usb_port( USBPORT_NAMES port, bool on )
{
    ExternalIOPin_t usb_pwr = _IO_PWR_USB_A + port;

    mcp23008_write_pin( mcp23008_address[pins[usb_pwr].expander], 
                        pins[usb_pwr].pin, 
                        on );
}
