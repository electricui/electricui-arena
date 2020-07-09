#include "mux_control.h"
#include "io_abstraction.h"
#include "stdint.h"

// USB Mux ports (order maps the labels against logical channels)
typedef enum 
{
    _MUX_USB_H = 0,
    _MUX_USB_D,
    _MUX_USB_G,
    _MUX_USB_C,
    _MUX_USB_F,
    _MUX_USB_B,
    _MUX_USB_E,
    _MUX_USB_A,
    _NUM_MUX_OPTIONS,
} USBPORT_MUX_MAP_NAMES;

typedef enum 
{
    _MUX_DUT_1 = 0,
    _MUX_DUT_5,
    _MUX_DUT_6,
    _MUX_DUT_2,
    _MUX_DUT_7,
    _MUX_DUT_3,
    _MUX_DUT_4,
    _MUX_DUT_8,
    _NUM_MUX_DUT,
} DUT_MUX_NAMES;

/* -------------------------------------------------------------------------- */

USBPORT_MUX_MAP_NAMES
usb_port_mux_mapping( USBPORT_NAMES port );

DUT_MUX_NAMES
dut_port_mux_mapping( DUT_NAMES port );

/* -------------------------------------------------------------------------- */

// Configure the mux for the given USB port
void
select_usb_port( USBPORT_NAMES port )
{
    // the mux enum has the true 'order' of ports as numbered on the MAX4999 
    USBPORT_MUX_MAP_NAMES mux_val = usb_port_mux_mapping(port);

    // map port to mux
    if( port <= _NUM_USB_PORTS)
    {
        io_abstraction_write( _IO_USB_C0, mux_val & 0x01 );
        io_abstraction_write( _IO_USB_C1, mux_val & 0x02 );
        io_abstraction_write( _IO_USB_C2, mux_val & 0x04 );

        io_abstraction_write( _IO_USB_ENABLE, 1 );
    }
    else
    {
        io_abstraction_write( _IO_USB_ENABLE, 0 );
    }

}

/* -------------------------------------------------------------------------- */

// Provide power to a named USB port
void
power_usb_port( USBPORT_NAMES port, bool on )
{
    io_abstraction_write( (EXP_IO_NAMES)(_IO_PWR_USB_A + port), on );
}


/* -------------------------------------------------------------------------- */

// Configure the UART switching matrix to route from 
void
select_serial_source( USBPORT_NAMES port )
{
    //map port to mux
    USBPORT_MUX_MAP_NAMES mux_val = usb_port_mux_mapping(port);

    if( port <= _NUM_USB_PORTS)
    {
        io_abstraction_write( _IO_MATRIX_COLLAPSE_A, mux_val & 0x01 );
        io_abstraction_write( _IO_MATRIX_COLLAPSE_B, mux_val & 0x02 );
        io_abstraction_write( _IO_MATRIX_COLLAPSE_C, mux_val & 0x04 );

        io_abstraction_write( _IO_MATRIX_COLLAPSE_ENABLE, 1 );
    }
    else
    {
        io_abstraction_write( _IO_MATRIX_COLLAPSE_ENABLE, 0 );
    }

}

/* -------------------------------------------------------------------------- */

void
enable_serial_loopback( bool on )
{
    io_abstraction_write( _IO_MATRIX_LOOPBACK, on );
}

bool
get_serial_loopback( void )
{
    return io_abstraction_read( _IO_MATRIX_LOOPBACK );
}

/* -------------------------------------------------------------------------- */

// Configure the UART switching matrix to route towards 
void
select_serial_dut( DUT_NAMES target )
{
    DUT_MUX_NAMES matrix_val = dut_port_mux_mapping(target);


    // map target to mux
    if( target < _NUM_DUT)
    {
        io_abstraction_write( _IO_MATRIX_EXPAND_A, matrix_val & 0x01 );
        io_abstraction_write( _IO_MATRIX_EXPAND_B, matrix_val & 0x02 );
        io_abstraction_write( _IO_MATRIX_EXPAND_C, matrix_val & 0x04 );

        io_abstraction_write( _IO_MATRIX_EXPAND_ENABLE, 1 );
    }
    else
    {
        io_abstraction_write( _IO_MATRIX_EXPAND_ENABLE, 0 );
    }

}

/* -------------------------------------------------------------------------- */

// Provide power to one of the numbered feather device ports
void
power_dut( DUT_NAMES target, bool on )
{
    io_abstraction_write( (EXP_IO_NAMES)(_IO_PWR_DUT_1 + target), on );
}

/* -------------------------------------------------------------------------- */

void
power_usb_clear( void )
{
    for( uint8_t i = 0; i < _NUM_USB_PORTS; i++)
    {
        power_usb_port((USBPORT_NAMES)i, false);
    }
}

void
select_usb_clear( void )
{
    io_abstraction_write( _IO_USB_ENABLE, 0 );
}

void
power_dut_clear( void )
{
    for( uint8_t i = 0; i < _NUM_DUT; i++)
    {
        power_dut((DUT_NAMES)i, false);
    }
}

void
select_serial_clear( void )
{
    io_abstraction_write( _IO_MATRIX_EXPAND_ENABLE, 0 );
    io_abstraction_write( _IO_MATRIX_COLLAPSE_ENABLE, 0 );
}


/* -------------------------------------------------------------------------- */

// Returns the remapped mux enum representing the hardware ordering from the mux IC
USBPORT_MUX_MAP_NAMES
usb_port_mux_mapping( USBPORT_NAMES port )
{
    switch( port )
    {
        case _PORT_USB_A:
            return _MUX_USB_A;
        case _PORT_USB_B:
            return _MUX_USB_B;
        case _PORT_USB_C:
            return _MUX_USB_C;
        case _PORT_USB_D:
            return _MUX_USB_D;
        case _PORT_USB_E:
            return _MUX_USB_E;

        case _PORT_USB_F:
            return _MUX_USB_F;
        case _PORT_USB_G:
            return _MUX_USB_G;

        case _PORT_USB_H:
            return _MUX_USB_H;
        default:
            return _NUM_MUX_OPTIONS;
    }

    return _NUM_MUX_OPTIONS;
}

DUT_MUX_NAMES
dut_port_mux_mapping( DUT_NAMES port )
{
    switch( port )
    {
        case _PORT_DUT_1:
            return _MUX_DUT_1;
        case _PORT_DUT_2:
            return _MUX_DUT_5;
        case _PORT_DUT_3:
            return _MUX_DUT_6;
        case _PORT_DUT_4:
            return _MUX_DUT_2;
        case _PORT_DUT_5:
            return _MUX_DUT_7;
        case _PORT_DUT_6:
            return _MUX_DUT_3;
        case _PORT_DUT_7:
            return _MUX_DUT_4;
        case _PORT_DUT_8:
            return _MUX_DUT_8;
        default:
            return _NUM_MUX_DUT;
    }

    return _NUM_MUX_DUT;
}