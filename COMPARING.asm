INCLUDE <P18F452.INC>
ORG 0x00

START:
    ; Load value 10 into memory location 00
    MOVLW 0x0A     ; Load value 10 into WREG
    MOVWF 0x20     ; Store value from WREG into memory location 00

    ; Load value 20 into memory location 01
    MOVLW 0x14     ; Load value 20 into WREG
    MOVWF 0x21     ; Store value from WREG into memory location 01

    ; Compare the numbers
    MOVLW 0x00     ; Load WREG with 0 for comparison
    CPFSGT 0x20, 0 ; Compare WREG with data in location 00
    BRA NEXT       ; If the number in 01 is greater than the number in 00, skip the next instruction

    ; Code to execute if the number in 00 is greater than or equal to the number in 01
    ; Add your code here, for example:
    ; Display a message or perform some action

NEXT:
    ; Code to execute if the number in 01 is greater than the number in 00
    ; Add your code here, for example:
    ; Display a message or perform some action

    ; End of program
    END
