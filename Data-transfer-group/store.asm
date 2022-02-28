;STORE ACCUMULATOR DIRECTLY

;SYNTAX: STA address

STA 2001H




;Store hl pair directly

;SYNTAX: SHLD address 
;Data in L register is stored in the address
;Data in H register is stored in the address + 1

LXI H, 2053H
SHLD 2001H      ;20 is stored in 2001H and 53 in 2001H



;Store accumulator indirect

;SYNTAX: STAX register_pair
;register_pair is either B or D in 8085 microprocessor

lXI B, 1000H    ;stores 10 in B register and 00 in C register
STAX B          ;stores the value of the accumulator in address hold by BC pair




