
;OR the register with the accumlator

;syntax ORA register


mvi a, 01h
mvi b, 05h

ora b           ;or b with accumlator

hlt



;OR the memory with the accumlator
;syntax ORA memory

lxi h, 1000h
mvi a, 0ffh

ora m	;or value pointed by the hl pair with the accumulator 

hlt


;OR immediate with the accumlator
;syntax ORI data

mvi a, 01h
ori 08h 
hlt