#!/bin/sh

qmk json2c keebio_iris_rev4_layout_mine.json >keymap.c
qmk compile -kb keebio/iris/rev4 -km bb2020
