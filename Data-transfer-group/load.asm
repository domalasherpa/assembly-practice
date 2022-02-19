;LOAD 

;LOAD DATA DIRECTLY IN ACCUMULATOR 

;SYNTAX: LDA address 

LDA 1000H   ;Loads the data from the 1000H in accumulator


;LOAD DATA IMMEDIATELY IN THE REGISTER pair

;SYNTAX: LXI register_pair, data

LXI H, 2324H     ;Load the HL pair with 16 bits data
                ;MSB 8 bits to the initial register and LSB to the second .



;LOAD THE HL pair directly by address

;SYNTAX: LHLD address 
        
LHLD 1000H      ;data from 1000H is stored in L register and of 1002 in H register.


;LOAD THE ACCUMULATOR INDIRETLY

;SYNTAX: LDAX register_pair     
;Here the register_pair is either BC or DE .

LXI H, 1055H    ;Load the hl pair with 1055H
MVI M, 23H      ;Move 23H in the 1055H 
XCHG            ;exchange HL and DE pair
LDAX D          ;Load the accumulator with data stored in 1055H
HLT



