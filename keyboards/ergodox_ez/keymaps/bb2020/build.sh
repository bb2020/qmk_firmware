#!/bin/sh

qmk json2c ergodox_ez_layout_ergodox_mine.json >keymap.c
qmk compile -kb ergodox_ez -km bb2020
cp ../../../../ergodox_ez_bb2020.hex .
