
.include "m328Pdef.inc"

main:
	ldi r16, 0xff
	out DDRB, r16

loop:
	ldi r17, 0xff
	out PORTB, r17
	rjmp loop
