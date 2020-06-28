# Arduino Firmware Notes

Written against a [Adafruit ESP32 Feather](https://www.adafruit.com/product/3405), and [Adafruit Ethernet Featherwing](https://www.adafruit.com/product/3201) with the backplane PCB in this repo.

A reasonably thin GPIO abstraction layer maps enum named pins to the expander and pin on the board.


## Fimware Deps

A from-scratch driver for the MCP23008 I2C expanders is included in the sources instead of pulling a 3rd party one.

All 3rd party dependancies are for networking.

### Ethernet 

The ethernet Featherwing uses the [Arduino `Ethernet` library](https://github.com/arduino-libraries/Ethernet) which can be installed through the Arduino IDE board manager.

Due to an upstream `esp32-arduino-core` [change](https://github.com/arduino-libraries/Ethernet/issues/88), `EthernetServer` fails to build with the following error:

```
 error: cannot declare variable 'server' to be of abstract type 'EthernetServer'
```

I applied the changes [outlined in this open PR](https://github.com/arduino-libraries/Ethernet/pull/107/commits/81c2ce0c6922fc984703bf3adeacaf73bcc3f578).

### mDNS / Bonjour

Uses the [EthernetBonjour](https://github.com/TrippyLighting/EthernetBonjour) library.

### HTTP/REST

This [HTTPserver](https://github.com/nickgammon/HTTPserver) library makes handling the REST style API a bit less painful.