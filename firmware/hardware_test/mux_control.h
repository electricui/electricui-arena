
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

typedef enum 
{
    _PORT_DUT_1 = 0,
    _PORT_DUT_2,
    _PORT_DUT_3,
    _PORT_DUT_4,
    _PORT_DUT_5,
    _PORT_DUT_6,
    _PORT_DUT_7,
    _PORT_DUT_8,
    _NUM_DUT,
} DUT_NAMES;

void select_usb_port( USBPORT_NAMES port );

void power_usb_port( USBPORT_NAMES port, bool on );

void select_serial_source( USBPORT_NAMES port );

void enable_serial_loopback( bool on );

void select_serial_dut( DUT_NAMES target );

void power_dut( DUT_NAMES target, bool on );
