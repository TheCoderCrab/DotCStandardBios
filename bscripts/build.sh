#!/bin/sh

mkdir -p build

mcpp -P -a src/bios.bdc -o build/bios.iii

bdca if=build/bios.iii of=build/bios.bin
