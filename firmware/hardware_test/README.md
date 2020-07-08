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

### Config Storage

User-configurable settings are maintained on the ESP32 supervisor micro using `Preferences.h` which is provided alongside the rest of the ESP32 hal.

# API Documentation

Valid requests will return as `200 OK`, with relevant text in the body, typically echoing the request.

If an invalid request is made, a `500 Internal Server Error` will be returned with some debug text in the body.

All data for GET or POST is assumed to be string formatted.

## Requests

Purely used to query the board for information.

| GET URL                     | Description                                          | Response                                                     |
| --------------------------- | ---------------------------------------------------- | ------------------------------------------------------------ |
| `arena.local/loopback?`     | Serial Matrix Loopback enabled                       | `true`/`false`                                               |
| `arena.local/adapter?`      | List the stored human-friendly USB adapters          | `a, ftdi`<br />`b, cp2012`<br />...<br />`h, pl232`          |
| `arena.local/adapter?b`     | Human-friendly name of a specified adapter           | `ch340`                                                      |
| `arena.local/adapter?ch340` | Board labelled name of a human-readable adapter name | `b`                                                          |
| `arena.local/target?`       | List the stored human-friendly device names          | `1, riscv`<br />`2, stm32`<br />...<br />`8, avr`            |
| `arena.local/target?2`      | Human-friendly name of a specified target            | `stm32`                                                      |
| `arena.local/target?stm32`  | Board labelled name of a human-readable target name  | `2`                                                          |
| `arena.local/config?name`   | Get the name of the test board                       | `Arena Testbed` as default, otherwise a string as configured. |

## Control

HTTP POST are used to set the active adapter, target, and loopback mode. The data/payload is assumed to be string formatted.

When setting a target or adapter, the firmware will automatically setup the relevant side of the USB mux, power control, and serial matrix routing as required.

| POST URL               | Data        | Description                                                 | Response           |
| ---------------------- | ----------- | ----------------------------------------------------------- | ------------------ |
| `arena.local/adapter`  | `ft232`     | Select the active USB Serial adapter by human-readable name | `ft232`            |
| `arena.local/adapter`  | `a`         | Select the active USB Serial adapter by board-label         | `a`                |
| `arena.local/adapter`  | `a=ft232`   | Sets the human-readable name of `a` to `ft232`              | `Adapter name set` |
| `arena.local/target`   | `stm32`     | Select the active test device by human-readable name        | `stm32`            |
| `arena.local/target`   | `3`         | Select the active test device by board-label                | `3`                |
| `arena.local/target`   | `1=riscv`   | Sets the human-readable name of `1` to `riscv`              | `Device name set`  |
| `arena.local/loopback` | `true`      | Enable the serial loopback switch                           | `true`             |
| `arena.local/loopback` | `false`     | Disable the serial loopback switch                          | `false`            |
| `arena.local/config`   | `name=Dave` | Sets the board's name to `Dave`                             | `Board name set`   |

## Examples

- Select the 8th target device: `curl -X POST http://arena.local/target -d 8`

- Select a target called stm32: `curl -X POST http://arena.local/target -d stm32`

- Configure the human-readable name for the 2nd target to be `teensy`: `curl -X POST http://arena.local/target -d 2=teensy`