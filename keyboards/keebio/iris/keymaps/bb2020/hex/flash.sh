sudo dfu-programmer atmega32u4 erase --force
sudo dfu-programmer atmega32u4 flash ./keebio_iris_rev4_bb2020.hex
sudo dfu-programmer atmega32u4 reset
