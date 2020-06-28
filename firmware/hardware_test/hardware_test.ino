#include "Wire.h"
#include "io_abstraction.h"
#include "mux_control.h"

#define PIN_LED_ONBOARD 13
#define PIN_BUTTON_0 11
#define PIN_BUTTON_1 12

#define PIN_MCP23008_INT 32
#define PIN_MCP23008_RESET 14
#define PIN_MCP23008_SDA 23
#define PIN_MCP23008_SCL 22

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
    Serial.begin(115200);
    setup_pins();

    Wire.begin( PIN_MCP23008_SDA, PIN_MCP23008_SCL );   // Specify pins for ESP32
    Wire.setClock(1700000); // 1.7MHz

    io_abstraction_setup_pins();


    select_usb_port( _PORT_USB_A );
    power_usb_port( _PORT_USB_A, true );

    select_serial_source( _PORT_USB_A );
    select_serial_dut( _PORT_DUT_7 );
    power_dut( _PORT_DUT_7, true );

}

void loop( void ) 
{
    // Chase the status LEDS
    io_abstraction_write( _IO_STATUS_RED, true);
    delay(100);
    io_abstraction_write( _IO_STATUS_RED, false);
    io_abstraction_write( _IO_STATUS_YELLOW, true);
    delay(100);
    io_abstraction_write( _IO_STATUS_YELLOW, false);
    io_abstraction_write( _IO_STATUS_GREEN, true);
    delay(100);
    io_abstraction_write( _IO_STATUS_GREEN, false);
    
}

