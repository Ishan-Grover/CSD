#include<P18F452.INC>
ORG 0010H
CLRF WREG
MOVLW 0XFE
MOVWF 0X20
MOVLW 0XEF
ADDWF 0X20,0
MOVWF 0X41
BC HERE
HERE: INCF 40H
BRA L1
L1: NOP
END

