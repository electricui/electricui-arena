#include "io_abstraction.h"
#include "mux_control.h"
#include "networking.h"
#include "supervisor.h"

#define PIN_LED_ONBOARD 13
#define PIN_BUTTON_0 27
#define PIN_BUTTON_1 12

#define PIN_MCP23008_INT 32
#define PIN_MCP23008_RESET 14

#define BUTTON_DEBOUNCE_MS 30

bool     button_0_pressed = 0;
bool     button_1_pressed = 0;
uint32_t button_0_timestamp = 0;
uint32_t button_1_timestamp = 0;

void IRAM_ATTR button_0_isr() 
{
    button_0_pressed = true;
    button_0_timestamp = millis();
}

void IRAM_ATTR button_1_isr() 
{
    button_1_pressed = true;
    button_1_timestamp = millis();
}

void setup_pins( void )
{
    pinMode(PIN_LED_ONBOARD, OUTPUT);
    digitalWrite(PIN_LED_ONBOARD, HIGH);

    pinMode(PIN_BUTTON_0, INPUT_PULLUP);
    pinMode(PIN_BUTTON_1, INPUT_PULLUP);

    attachInterrupt( digitalPinToInterrupt(PIN_BUTTON_0), button_0_isr, FALLING );
    attachInterrupt( digitalPinToInterrupt(PIN_BUTTON_1), button_1_isr, FALLING );

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
    handle_button();
}


void handle_button( void )
{
    if( button_0_pressed )
    {
        if( digitalRead(PIN_BUTTON_0) == LOW )
        {
            if( millis() - button_0_timestamp >= BUTTON_DEBOUNCE_MS )
            {
                button_0_timestamp = millis();
                button_0_pressed = false;
                supervisor_user_change_adapter();
            }
        }
        else
        {
           button_0_pressed = false;
        }
    }

    if( button_1_pressed )
    {
        if( digitalRead(PIN_BUTTON_1) == LOW )
        {
            if( millis() - button_1_timestamp >= BUTTON_DEBOUNCE_MS )
            {
                button_1_timestamp = millis();
                button_1_pressed = false;

                supervisor_user_change_target();
            }
        }
        else
        {
           button_1_pressed = false;
        }

    }
}