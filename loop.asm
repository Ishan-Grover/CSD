#include<p18f452.inc>
ORG 0x0000

MOVLW D'20'
MOVWF 0x05

MOVLW 0xC8
MOVWF 0x00

MOVLW 0x00

LOOP:
    ADDWF 0x00,F
    BNC THERE
    INCF 0x10,F
THERE:
    MOVWF 0x11
    DECFSZ 0x05,F
    GOTO LOOP

END
