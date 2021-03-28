Q1 .Write a program using interrupt to read from standard input, store the result in the memory offset 0501h. In which format the data will be stored?
The data will be stored in ASCII format in the offset memory location.
[Solution](q1.asm)

Q2 .
```
MOV AH,01h
INT 21h
MOV [0500h],AL
hlt
```
What will be effect of the same code if AH becomes 07h?
[Solution](q2.asm)

Q3 .Explain the output of the following code:
```
org 100h
MOV AH,2Ah
INT 21h
ret
```
Sol : We get system date
###### Return format: CX=year(1980-2099); DH=month; DL=day; AL=day of week(00h is Sunday)
[Solution](q3.asm)

Q4 .Write a program to print a character to standard output
[Solution](q4.asm)

Q5 .Write a program using only interrupt which will accept a character from keyboard and print the next two characters in the screen
[Solution](q5.asm)

Q6 .Write a program to print a string to standard output.
[Solution](q6.asm)

