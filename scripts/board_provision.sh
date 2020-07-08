#!/usr/bin/env bash

BOARD_URL="http://arena.local"

echo "Configuring board name..."
curl -X POST -d name=Epoch $BOARD_URL/config

echo "Configuring adaptor names..."
curl -X POST -d a=ft232 $BOARD_URL/adapter
curl -X POST -d b=cp2012 $BOARD_URL/adapter
# curl -X POST -d c=aaa $BOARD_URL/adapter
# curl -X POST -d d=aaa $BOARD_URL/adapter
curl -X POST -d e=ch340 $BOARD_URL/adapter
curl -X POST -d f=pl232 $BOARD_URL/adapter
# curl -X POST -d g=aaa $BOARD_URL/adapter
# curl -X POST -d h=aaa $BOARD_URL/adapter

echo "Configuring target device names..."
curl -X POST -d 1=riscv $BOARD_URL/target
curl -X POST -d 2=apollo3 $BOARD_URL/target
curl -X POST -d 3=esp32 $BOARD_URL/target
curl -X POST -d 4=teensy $BOARD_URL/target
curl -X POST -d 5=stm32 $BOARD_URL/target
curl -X POST -d 6=nrf52 $BOARD_URL/target
curl -X POST -d 7=samd21 $BOARD_URL/target
curl -X POST -d 8=avr $BOARD_URL/target

echo "Done. Reboot hardware to ensure changes successfully saved!"

exit