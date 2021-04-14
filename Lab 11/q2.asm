#start=led_display.exe#
#make_bin#
name "led"

mov ax,0
out 199,ax

mov ax, 4528d
out 199, ax

mov ax, -238d
out 199, ax

; Eternal loop to write
; values to port:

mov ax, -00005d

x1:
out 199, ax
inc ax
cmp ax, 00006d
jl x1

hlt