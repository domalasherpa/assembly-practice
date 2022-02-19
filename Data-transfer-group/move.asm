
;Move the data or address 

;REGISTER TO REGISTER

SYNTAX: 
    MOV DESINTION_REGISTER, SOURCE

MOV A, B    ;Moves the content of the B register to A register


;MEMORY TO REGISTER

SYNTAX:
    MOV DESTINATION_REGISTER, M     here, m denotes data of address stored int the HL register pair.

MOV A, M    ;Moves the conent of the address stored in the HL pair.


;REGiSTER TO MEMORY

SYNTAX: 
    MOV M, SOURCE_REGISTER

MOV M, A    ;Moves the content accumulator to the memory address stored in HL pair.


;MOVE USING THE IMMEDIATE ADDRESSING MODE

; MOVE THE CONTENTS TO THE REGISTER IMMEDiATELY

;SYNTAX: MOV DESINTION_REGISTER, VALUE

MVI A, 23H  ;MOVES 23H in the accumulator


;MOVE THE DATA IMMEDIATELY IN THE MEMORY ADDRESS

;SYNTAX: MVI M, VALUE  ;Value is stored in the address stored in the HL pair

LXI H, 1052H
MVI M, 24H      ;24H is stored in 1052H memory address
HLT     








