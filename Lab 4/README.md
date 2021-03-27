Q1 .Load the operand (16AC)16 into register BX using immediate, register addressing mode.
[Solution Part A](q1a.asm)
[Solution Part B](q1b.asm)

Q2 .Using direct addressing mode load the data (4ECB)16 in the memory location 3000:171E.
[Solution](q2.asm)

Q3 .Let DS = 0300h; SI = 3126h and CX = 4A3Ch. What will be the physical address of the memory location?
MOV [SI], CX
Justify your answer with an ALP.
[Solution](q3.asm)

Q4 .In the example of string addressing mode, replace the command ‘MOVSB’ by ‘MOVSW’. Show the change in SI and DI after each step of execution. Does it still support string addressing mode?
[Solution](q4.asm)

Q5 .Assume DS = 3000h; BX = 1234h, ALPHA = 0012h, SI = 1233h. Determine the addressing mode and calculate and verify the physical addressing of the memory location for the following instructions:
MOV [BX] + ALPHA, AH MOV [SI] + ALPHA, AH
[Solution](q5.asm)

Q6 .Assume: DS = 3000h, BX = 1000h, SI = 1234h and ALPHA = 0012h. Find the physical address for the following instruction:
MOV AL, [BX] [SI] + ALPHA
Verify your result with an ALP.
[Solution](q6.asm)

