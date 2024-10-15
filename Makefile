mcu =  # m2560 or m328p or m328pb (check if your board is p or pb)
brd =  # mega or nano or uno

default:
	arduino-cli compile -e -v -b arduino:avr:$(brd)
	powershell.exe -Command ".\cleanup.ps1"

erase:
	avrdude -c usbasp -p $(mcu) -e 

upload:
	avrdude -c usbasp -p $(mcu) -P usb -U flash:w:firmware.hex

clean:
	powershell.exe -Command "Remove-Item firmware.hex"
