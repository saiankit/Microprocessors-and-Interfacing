org 100h
MOV SI, 5001H
MOV BX, 7001H
MOV CL, 4
MOV DI,6001H
L1:
MOV AL,[SI]
ADD AL, [DI]
MOV [BX], AL
INC BX
INC SI
INC DI
LOOP L1
HLT
ret