#include "io_abstraction.h"
#include "mux_control.h"
#include "string.h"


typedef enum {
	_REQUEST_ADAPTER,
	_REQUEST_TARGET,
	_REQUEST_LOOPBACK,
	_REQUEST_IO,

	_REQUEST_INVALID,
} RequestedHWGroup;

RequestedHWGroup pending_request;

/* -------------------------------------------------------------------------- */

void supervisor_parse_path(const char * path)
{
	pending_request = _REQUEST_INVALID;

    if (strcmp (path, "/adapter") == 0)
    {
    	pending_request = _REQUEST_ADAPTER;
    }
    else if (strcmp (path, "/target") == 0)
    {
    	pending_request = _REQUEST_TARGET;
    }
    else if (strcmp (path, "/loopback") == 0)
    {
    	pending_request = _REQUEST_LOOPBACK;
    }
}

/* -------------------------------------------------------------------------- */

void supervisor_parse_post(const char * key, const char * value)
{
	switch(pending_request)
	{
		case _REQUEST_ADAPTER:
			power_usb_clear();
			select_usb_clear();

			// Configure the USB Mux, Serial routing matrix, and power on the USB device

			if (strcmp (key, "ft232") == 0)
		    {
		    	select_usb_port(_PORT_USB_A);
		    	select_serial_source(_PORT_USB_A);
		    	power_usb_port(_PORT_USB_A, true);
		    }
		    else if (strcmp (key, "cp2012") == 0)
		    {
		    	select_usb_port(_PORT_USB_E);
		    	select_serial_source(_PORT_USB_E);
		    	power_usb_port(_PORT_USB_E, true);
		    }
		    else if (strcmp (key, "ch340") == 0)
		    {
		    	select_usb_port(_PORT_USB_B);
		    	select_serial_source(_PORT_USB_B);
		    	power_usb_port(_PORT_USB_B, true);
		    }
		    else if (strcmp (key, "pl233") == 0)
		    {
		    	select_usb_port(_PORT_USB_F);
		    	select_serial_source(_PORT_USB_F);
		    	power_usb_port(_PORT_USB_F, true);
		    }
		break;

		case _REQUEST_TARGET:
			power_dut_clear();
			select_serial_clear();

			// Configure the serial routing matrix, power on the target device

			if (strcmp (key, "riscv") == 0)
		    {
		    	select_serial_dut(_PORT_DUT_1);
		    	power_dut(_PORT_DUT_1,true);
		    }
		    else if (strcmp (key, "apollo3") == 0)
		    {
		    	select_serial_dut(_PORT_DUT_2);
		    	power_dut(_PORT_DUT_2,true);
		    }
		    else if (strcmp (key, "esp32") == 0)
		    {
		    	select_serial_dut(_PORT_DUT_3);
		    	power_dut(_PORT_DUT_3,true);
		    }
		    else if (strcmp (key, "teensy") == 0)
		    {
		    	select_serial_dut(_PORT_DUT_4);
		    	power_dut(_PORT_DUT_4,true);
		    }
		    else if (strcmp (key, "stm32") == 0)
		    {
		    	select_serial_dut(_PORT_DUT_5);
		    	power_dut(_PORT_DUT_5,true);
		    }
		    else if (strcmp (key, "nrf52") == 0)
		    {
		    	select_serial_dut(_PORT_DUT_6);
		    	power_dut(_PORT_DUT_6,true);
		    }
		    else if (strcmp (key, "samd21") == 0)
		    {
		    	select_serial_dut(_PORT_DUT_7);
		    	power_dut(_PORT_DUT_7,true);
		    }
		    else if (strcmp (key, "avr") == 0)
		    {
		    	select_serial_dut(_PORT_DUT_8);
		    	power_dut(_PORT_DUT_8,true);
		    }
		break;

		case _REQUEST_LOOPBACK:
			// Control the loopback switch and disable the device matrix routing
			// check if key is 0 or 1
			// enable_serial_loopback();
		break;

		case _REQUEST_IO:
			// Manipulate the IO lines for the target

		break;
	}


}

/* -------------------------------------------------------------------------- */

void supervisor_parse_get(const char * key, const char * value)
{

}

/* -------------------------------------------------------------------------- */
