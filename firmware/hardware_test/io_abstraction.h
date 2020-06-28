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


void io_abstraction_setup_pins( void );

void io_abstraction_write( EXP_IO_NAMES gpio, bool state );

bool io_abstraction_read( EXP_IO_NAMES gpio );
