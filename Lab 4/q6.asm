org 100h
MOV CX, 3000H
MOV DS, CX
MOV BX, 1000H
MOV SI, 1234H
MOV [BX][SI] + 0012H, 1111H
MOV AL, [BX][SI] + 0012H
ret