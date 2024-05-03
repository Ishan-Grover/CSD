#include <p18f452.inc>
ORG 0000H
CLRF WREG             ; Clear WREG
MOVLW 60              ; Load value 60 into WREG
MOVWF 00H             ; Store value from WREG into memory location 00H
MOVLW 40              ; Load value 40 into WREG
MOVWF 01H             ; Store value from WREG into memory location 01H
XORWF 00H, 0          ; Perform Exclusive OR operation between value in 00H and WREG, result stored in WREG
MOVWF 20H             ; Store result from WREG into memory location 20H
END



