mov ax,01h
mov bx,07h

;and ax,bx   ;ax = ax and bx

;or ax,bx    ;ax = ax or bx

go:
inc ax       ;bx = bx + 1
cmp ax,bx    ;ax>bx >> cf=0 ax=bx >> cf=0, zf=1 ax<bx >> cf = 1 
jnz go       ;loop zf = 0 ise loop  jz >> zf = 1 ise loop
add bx, 5    ;bx = bx +5
mov dx,bx    ;dx = bx



