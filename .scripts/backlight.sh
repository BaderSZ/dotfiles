#!/bin/sh

cat /sys/class/backlight/acpi_video0/brightness &&
     echo 'insert value (0->15): ' &&
     sudo tee /sys/class/backlight/acpi_video0/brightness
