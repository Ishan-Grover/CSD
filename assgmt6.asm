#include<p18f452.inc>
ORG 0000H
CLRF WREG
MOVLW 60
MOVWF 00H
MOVLW 40
MOVWF 01H
ANDWF 00H, 0
MOVWF 20H
END



