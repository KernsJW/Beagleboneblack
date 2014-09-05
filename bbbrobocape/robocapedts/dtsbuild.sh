#!/bin/bash
echo compiling dts files
dtc -O dtb -o BB-SPI1-01-00A0.dtbo -b 0 -@ BB-SPI1-01-00A0.dts
cp BB-SPI1-01-00A0.dtbo /lib/firmware/
dtc -O dtb -o BB-SPI0-01-00A0.dtbo -b 0 -@ BB-SPI0-01-00A0.dts
cp BB-SPI0-01-00A0.dtbo /lib/firmware
dtc -O dtb -o RoboCapeGpio-00A0.dtbo -b 0 -@ RoboCapeGpio.dts
cp RoboCapeGpio-00A0.dtbo /lib/firmware
dtc -O dtb -o pwm_test_P8_13-00A0.dtbo -b 0 -@ pwm_test_P8_13-00A0.dts
cp pwm_test_P8_13-00A0.dtbo /lib/firmware
dtc -O dtb -o pwm_test_P8_19-00A0.dtbo -b 0 -@ pwm_test_P8_19-00A0.dts
cp pwm_test_P8_19-00A0.dtbo /lib/firmware
dtc -O dtb -o pwm_test_P9_14-00A0.dtbo -b 0 -@ pwm_test_P9_14-00A0.dts
cp pwm_test_P9_14-00A0.dtbo /lib/firmware
dtc -O dtb -o pwm_test_P9_16-00A0.dtbo -b 0 -@ pwm_test_P9_16-00A0.dts
cp pwm_test_P9_16-00A0.dtbo /lib/firmware
echo finished compiling and moving to lib

