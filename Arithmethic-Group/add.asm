
;add in 8085 assembly language 

;Add register to the accumualtor

;SYNTAX add register

mvi a, 10h      ; stores 10h in accumualtor
mvi b, 05h      ; stores 05h in b register

add b           ; add value of b register with accumualtor and stores in accumualtor


;add data immediately to the register pair


;SYNTAX adi value

mvi a, 10h 
adi 15h 







;add memory to the accumualtor

;SYNTAX add M

;here memory is the address stored by the hl register pair

lxi h, 1000H    ;loads 1000h in hl pair, 10 is stored in H and 00 is stored in L pair
mvi m, 23H      ;loads 23h in 1000h address
mvi a, 12h      ;loads 12h in accumualtor

add m           ;adds value pointed by the hl pair with accumulator


;add register pair to the HL register pair

;the result is stored in HL pair
;SYNTAX DAD register_pair


lxi h, 1000H
lxi b, 0500h
lxi d, 1500h

dad b 
dad d 
dad h 


;add with carry immediate data to the accumualtor
;adds the accumualtor with carry flag value and data
;resets the carry flag

;SYNTAX aci data

mvi a, 50h  ; moves 50h to the accumualtor
mvi b, 0f1h ; moves 0f1h to the b register

add b       ; adds b and accumualtor
aci 00h     ; adds value of carry flag with accumlator.



;add memory with carry to accumualtor
;add register with carry to accumualtor
