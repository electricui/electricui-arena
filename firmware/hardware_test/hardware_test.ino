#include "io_abstraction.h"
#include "mux_control.h"
#include "networking.h"
#include "supervisor.h"

#define PIN_LED_ONBOARD 13
#define PIN_BUTTON_0 27
#define PIN_BUTTON_1 12

#define PIN_MCP23008_INT 32
#define PIN_MCP23008_RESET 14


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
    io_abstraction_setup_pins();
    supervisor_load_configuration();
    setup_ethernet();

}

void loop( void ) 
{
    handle_ethernet();
}
