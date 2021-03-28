org 100h
.data
msg db 'BITS-PILANI$'
.code
mov AX,@data
mov DS,AX
mov DX,offset msg
mov AH,09H
int 21H
hlt
ret