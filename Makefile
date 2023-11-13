default:
	avra blink.asm
	avrdude -p atmega328p -c arduino -P /dev/ttyACM0 -U flash:w:blink.hex:i

