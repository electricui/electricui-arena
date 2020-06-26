#include "mcp23008.h"

#include "Arduino.h"
#include <Wire.h>

/* ----- Defines ------------------------------------------------------------ */

/** WARNING **/
/** The register definitions below assume that the MCP23017 operates in
 *  BANKED mode. The device needs to be configured for this mode with the
 *  high bit set in the MCP23_REG_IOCON register. The device appears to
 *  power up in a non-banked 16-bit mode where IOCON register is located
 *  at address 0x0A. So a write to 0x0A with 0x80 is needed to get the device
 *  in banked mode.
 */

#define MCP230XX_BASE_A              (0x00) // MCP23008 & MCP23017 Regs A
#define MCP230XX_BASE_B              (0x10) //            MCP23017 Regs B

#define MCP23_REG_IODIR              (0x00)
#define MCP23_REG_IPOL               (0x01)
#define MCP23_REG_GPINTEN            (0x02)
#define MCP23_REG_DEFVAL             (0x03)
#define MCP23_REG_INTCON             (0x04)
#define MCP23_REG_IOCON              (0x05)
#define MCP23_REG_GPPU               (0x06)
#define MCP23_REG_INTF               (0x07)
#define MCP23_REG_INTCAP             (0x08)
#define MCP23_REG_GPIO               (0x09)
#define MCP23_REG_OLAT               (0x0A)


#ifndef _BV
  #define _BV(bit)         (1UL<<(bit))
#endif

/* -------------------------------------------------------------------------- */

static uint8_t
mcp23008_register_write( const uint8_t i2c_address,
                         const uint8_t i2c_register,
                         const uint8_t i2c_value );

static uint8_t
mcp23008_register_read( const uint8_t i2c_address,
                        const uint8_t i2c_register );

static void 
mcp23008_init_as_input( const uint8_t addr, const uint8_t pin );

static void 
mcp23008_init_as_input_with_pullup( const uint8_t addr, const uint8_t pin );

static void 
mcp23008_init_as_output_pp( const uint8_t addr, const uint8_t pin, const bool initial_state );

/* -------------------------------------------------------------------------- */

/** Init the pin on a given port. Port must be an I2C device */

void
mcp23008_init(  const uint8_t addr,
                const uint8_t pin,
                const uint8_t mode,
                const bool   initial_state )
{
    switch( mode )
    {
        case INPUT:
            mcp23008_init_as_input( addr, pin );
            break;

        case INPUT_PULLUP:
            mcp23008_init_as_input_with_pullup( addr, pin );
            break;

        case OUTPUT:
            mcp23008_init_as_output_pp( addr, pin, initial_state );
            break;
    }
}

/* -------------------------------------------------------------------------- */

/** Return true when input pin is high, false when input is low */

bool
mcp23008_read_pin(  const uint8_t addr,
                    const uint8_t pin )
{
    const uint8_t base        = (pin <= 7) ? MCP230XX_BASE_A
                                           : MCP230XX_BASE_B;
    const uint8_t pin_mask    = (pin <= 7) ? (uint8_t)_BV( pin ) 
                                           : (uint8_t)_BV(pin - 8 );

    uint8_t value = 0xFF;   // Expect a valid return to change this to non-FF

    value = mcp23008_register_read( addr, (uint8_t)(base + MCP23_REG_GPIO) );

    return ( value & pin_mask ) > 0;
}

/* -------------------------------------------------------------------------- */

/** Set output pin high when on = true, low when on = false */

void
mcp23008_write_pin( const uint8_t addr,
                    const uint8_t pin,
                    const bool    on )
{
    const uint8_t base        = (pin <= 7) ? MCP230XX_BASE_A
                                           : MCP230XX_BASE_B;
    const uint8_t pin_mask    = (pin <= 7) ? (uint8_t)_BV( pin ) 
                                           : (uint8_t)_BV(pin - 8 );

    uint8_t value = 0;
    value = mcp23008_register_read( addr, (uint8_t)(base + MCP23_REG_OLAT) );

    if( on )
    {
        value = (uint8_t)(value | pin_mask);
    }
    else
    {
        value = (uint8_t)(value & ~pin_mask);
    }

    mcp23008_register_write( addr, (uint8_t)(base + MCP23_REG_GPIO), value );
}

/* -------------------------------------------------------------------------- */

/** Toggle the current output state */

void
mcp23008_toggle_pin( const uint8_t addr,
                     const uint8_t pin )
{
    bool state = mcp23008_read_pin( addr, pin );
    mcp23008_write_pin( addr, pin, !state );
}


/* -------------------------------------------------------------------------- */


/* -------------------------------------------------------------------------- */

/** Abstracts I2C register write operation from rest of driver */

static uint8_t
mcp23008_register_write( const uint8_t i2c_address,
                         const uint8_t i2c_register,
                         const uint8_t i2c_value )
{
    Wire.beginTransmission( i2c_address );
    Wire.write( i2c_register );
    Wire.write( i2c_value );
    Wire.endTransmission();

    Wire.requestFrom( i2c_address, 1 );

    return Wire.read();
}

/* -------------------------------------------------------------------------- */

/** Abstracts I2C register read operation from rest of driver */

static uint8_t
mcp23008_register_read( const uint8_t i2c_address,
                        const uint8_t i2c_register )
{
    uint8_t value = 0;

    Wire.beginTransmission( i2c_address );
    Wire.write( i2c_register );
    Wire.endTransmission();

    Wire.requestFrom( i2c_address, 1 );
    value = Wire.read();

    return value;
}

/* -------------------------------------------------------------------------- */

static void 
mcp23008_init_as_input( const uint8_t addr, 
                        const uint8_t pin )
{
    const uint8_t base        = (pin <= 7) ? MCP230XX_BASE_A
                                           : MCP230XX_BASE_B;
    const uint8_t pin_mask    = (pin <= 7) ? (uint8_t)_BV( pin )
                                           : (uint8_t)_BV( pin - 8 );

    uint8_t iodir = 0;
    iodir = mcp23008_register_read( addr, base + MCP23_REG_IODIR );
    iodir |= pin_mask; /* IODIR bits as 1 are input */
    mcp23008_register_write( addr, base + MCP23_REG_IODIR, iodir );

    uint8_t gppu = 0;
    gppu = mcp23008_register_read( addr, (uint8_t)(base + MCP23_REG_GPPU) );
    gppu = (uint8_t)(gppu & ~pin_mask); /* GPPU bits as 0 are without pull up */
    mcp23008_register_write( addr, (uint8_t)(base + MCP23_REG_GPPU), gppu );
}

/* -------------------------------------------------------------------------- */

static void 
mcp23008_init_as_input_with_pullup( const uint8_t addr, 
                                    const uint8_t pin )
{
    const uint8_t base        = (pin <= 7) ? MCP230XX_BASE_A
                                           : MCP230XX_BASE_B;
    const uint8_t pin_mask    = (pin <= 7) ? (uint8_t)_BV( pin ) 
                                           : (uint8_t)_BV( pin - 8 );
   
    uint8_t iodir = 0;
    iodir = mcp23008_register_read( addr, base + MCP23_REG_IODIR );
    iodir|= pin_mask; /* IODIR bits as 1 are input */
    mcp23008_register_write( addr, base + MCP23_REG_IODIR, iodir );

    uint8_t gppu = 0;
    gppu = mcp23008_register_read( addr, (uint8_t)(base + MCP23_REG_GPPU) );
    gppu  = (uint8_t)(gppu | pin_mask); /* GPPU bits as 1 are with pull up */
    mcp23008_register_write( addr, (uint8_t)(base + MCP23_REG_GPPU), gppu );
}

/* -------------------------------------------------------------------------- */

static void 
mcp23008_init_as_output_pp( const uint8_t addr, 
                            const uint8_t pin, 
                            const bool    initial_state )
{
    const uint8_t base        = (pin <= 7) ? MCP230XX_BASE_A
                                           : MCP230XX_BASE_B;
    const uint8_t pin_mask    = (pin <= 7) ? (uint8_t)_BV( pin ) 
                                           : (uint8_t)_BV( pin - 8 );
   
    uint8_t iodir = 0;
    iodir = mcp23008_register_read( addr, (uint8_t)(base + MCP23_REG_IODIR) );
    iodir = (uint8_t)(iodir & ~pin_mask); /* IODIR bits set to 0 are output */
    mcp23008_register_write( addr, (uint8_t)(base + MCP23_REG_IODIR), iodir );

    /* Set the pin to the specified starting state */
    mcp23008_write_pin( addr, pin, initial_state );
}

/* -------------------------------------------------------------------------- */
