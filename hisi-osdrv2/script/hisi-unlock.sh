#!/bin/sh


echo "Unlock SPI FLASH..."
#
himm 0x10010024 0x06
himm 0x10010030 0
himm 0x1001003C 0x81
himm 0x58000000 0x0000
himm 0x10010024 0x01
himm 0x10010030 0
himm 0x10010038 2
himm 0x1001003C 0xA1
