qmk json2c keymap.json >keymap.c
qmk compile -kb ergodox_ez -km bb2020
cp ../../../ergodox_ez_bb2020.hex fw.hex

# teensy-loader-cli -v --mcu=atmega32u4 fw.hex
