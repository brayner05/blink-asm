
.include "m328Pdef.inc"

main:
	ldi r16, 0xff		
	out DDRB, r16		; Set all pins in PORTB to OUTPUT

loop:
	ldi r17, 0xff
	out PORTB, r17		; Write HIGH to all pins on PORTB
	ldi r17, 0x00
	out PORTB, r17		; Write LOW to all pins on PORTB
	rjmp loop
