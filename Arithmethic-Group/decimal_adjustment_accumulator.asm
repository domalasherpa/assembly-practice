

;Decimal Adjustment accumulator changes the hex value of accumulator to BCD value
;used in BCD addition
;it affects the arithmethic flag AC flag during the logical or arthimethic BCD operation
;it is implied addressing mode

;SYNTAX:  DAA

mvi a, 0ffh     ; moves 0ffh in accumulator
adi 0ffh        ; adds 0ffh with accumulator
daa             ; converts the binary value in accumulator to the BCD

hlt
