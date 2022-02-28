
;INCREMENT instruction

;increment register content
    ;increments the register value by one 

;SYNTAX: inr register

mvi C, 00h      ;resets the value in c register
inr C           ;increment the value of c register 

hlt


; increment memory content (M)
    ;increments the content of the memory address i.e HL pair value

;SYNTAX : inr M 

lxi h, 1000H    ;loads 10 in H register and 00 in L register
inr M           ;increments the M i.e HL pair by one. 1000 -> 1001

hlt



;increment register pair
    ;increment the contents of the register pair

;SYNTAX : inx register_pair

inx H    ; increments the hl pair by 1
inx B    ; increments the hl pair by 1
inx D    ; increments the hl pair by 1

hlt



;DECREMENT instruction

;decrement register content
    ;decrements the register value by one 

;SYNTAX: inr register

mvi C, 00h      ;resets the value in c register
dcr C           ;decrement the value of c register 

hlt


; decrement memory content (M)
    ;decrements the content of the memory address i.e HL pair value

;SYNTAX : inr M 

lxi h, 1000H    ;loads 10 in H register and 00 in L register
dcr M           ;decrements the M i.e HL pair by one. 1000 -> 1001

hlt



;decrement register pair
    ;decrement the contents of the register pair

;SYNTAX : inx register_pair (H, B, D, SP)

dcx H    ; decrements the hl pair by 1
dcx B    ; decrements the hl pair by 1
dcx D    ; decrements the hl pair by 1

hlt
