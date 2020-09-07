#!/bin/sh

./bscripts/clean.sh

./bscripts/build.sh

cp build/bios.bin ~/.local/share/dotcvm/files/bios.bin