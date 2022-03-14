

;AND register with accumulator
;syntax  ANA register

mvi a, 01h
mvi b, 05h

ana b       ;0001
            ;0101
            ;0001


;AND memory with accumlator and stores the result in accumulator

;syntax ANA m


mvi a, 01h
lxi h, 1000h
mvi m, 05h

ana m



;AND immediate data with accumlator
;syntax ANI data

ANI 00h     ;AND 0000 0000 with the accumulator , basically resets the accumlator




