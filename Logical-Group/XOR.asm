
;Exclusive-OR register with accumulator
;syntax XRA register

mvi b, 10h 	;1010
mvi a, 05h	;0101

xra b		;1111

hlt



;Exclusive-OR memory with accumulator
;syntax XRA m

lxi h, 1000h
mvi m, 05h
mvi a, 10h

xra m

hlt



;Exclusive-OR immediate data with accumlator
;syntax XRI data

mvi a, 10h
xri 05h
hlt