# Electric UI CI Arena
Hardware for continuous integration testing of serial interfaces and microcontrollers with Electric UI.

## USB to UART Validation

Up to 8 USB ports are provided behind a USB mux from the host.

Individual power switching is available per-port, with optional routing of the USB-UART adaptor's serial lines to either loop-back, or to one of the target microcontrollers.

The following adaptors have been ordered as test adaptors:

- [FT232RQ](https://www.sparkfun.com/products/9717)
- PL2303
- [CP2012](https://www.adafruit.com/product/954)
- CH340G

## Microcontroller Validation

8 power-switched targets are supported with connections to hardware serial. The Adafruit Feather specification is used, as a majority of planned targets are available in Feather format.

The following microcontroller's have been ordered as test devices:

- [ATMELSAMD21G](https://www.adafruit.com/product/2772)
- [ATMEL 328P](https://www.adafruit.com/product/3458)

- [RISC-V FE310](https://www.sparkfun.com/products/15799) 
- [Ambiq Apollo3 ARM-M4F (Sparkfun Artemis)](https://www.sparkfun.com/products/15574)
- [Espressif ESP32](https://www.sparkfun.com/products/15663)
- [ST STM32F405](https://www.adafruit.com/product/4382)
- [Nordic nRF52840](https://www.adafruit.com/product/4062)

Test hardware will be flashed with a mix of native 'bare metal' images, and at least one target will act as validation of the Arduino framework.

# Supervisory Control

A Feather is provided to act as the supervisor. This connects to the CI server using a ethernet featherwing shield.