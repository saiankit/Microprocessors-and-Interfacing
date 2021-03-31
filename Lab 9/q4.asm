#start=stepper_motor.exe#
jmp start
datain db 0000_1001b
db 0000_1000b
db 0000_1100b
db 0000_0100b
db 0000_0110b
db 0000_0010b
db 0000_0011b
db 0000_0001b
START: MOV BX, offset datain
MOV SI,0h
NEXT_STEP:
WAIT: IN AL,07H
TEST AL,10000000b
JZ WAIT
MOV AL,[BX][SI]
OUT 7,AL
INC SI
CMP SI,8
JC NEXT_STEP
MOV SI,0
JMP NEXT_STEP
ret