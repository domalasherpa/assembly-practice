

;subtract register from the accumlator

;SYNTAX sub register

lda 1000h   ;
mov b, a    ;
lda 1001h   ;

sub b


;subtract memory from the accumlator
;SYNTAX sub m

lxi h, 1000h    ;loads 1000h in hl pair
mvi m, 25h      ;moves 25h to the address pointed by the hl pair
lda 1001h       ;loads accumlator from address 1001h

sub m           ;subtracts the accumlator with the value pointed by the hl pair



;subtract immediate from the accumlator

;SYNTAX sui data

sui 0dh

hlt


;toDO
;subtract register from accumulator with burrow
;subtract memory fromt the accumlator with burrow
;subtract immediate data from the accumlator with burrow