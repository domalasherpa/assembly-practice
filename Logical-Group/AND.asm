

;AND register with accumulator
;syntax  ANA register

mvi a, 01h
mvi b, 05h

ana b


;AND memory with accumlator

;syntax ANA m


mvi a, 01h
lxi h, 1000h
mvi m, 05h

ana m



;AND immediate data with accumlator
;syntax ANI data

ANI 00h     ;AND 0000 0000 with the accumulator , basically resets the accumlator




