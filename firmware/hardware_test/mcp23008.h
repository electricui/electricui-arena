#include "stdint.h"


/* -------------------------------------------------------------------------- */

/** Init the pin on a given port. Port must be an I2C device */

void
mcp23008_init(  const uint8_t addr,
                const uint8_t pin,
                const uint8_t mode,
               	const bool	 initial_state );

/* -------------------------------------------------------------------------- */

/** Return true when input pin is high, false when input is low */

bool
mcp23008_read_pin( const uint8_t addr,
                   const uint8_t pin );

/* -------------------------------------------------------------------------- */

/** Set output pin high when on = true, low when on = false */

void
mcp23008_write_pin( const uint8_t addr,
                    const uint8_t pin,
                    const bool    on );

/* -------------------------------------------------------------------------- */

/** Toggle the current output state */

void
mcp23008_toggle_pin( const uint8_t addr,
                     const uint8_t pin );

/* -------------------------------------------------------------------------- */
