#include<P18F452.INC>
ORG 00010H
;Hexadecimal
MOVLW 0x19
ADDLW 0xFF
MOVLB 0X01
MOVWF 0X0A,1
L1:BRA L1
END
;Write a program to store the content of working register with FFH.
;Write a program to demonstarte additon of two 8 bit numbers and store the result in register bank1. File location 0A.


