;mov ax, 2005h     ; ax = 2005h
;mov bh,ah         ; bh = ax high
;mov cl,al         ; cx lower = ax higher
;add bh,cl        ; bh = bh + cl   
;add bx,cx         ; bx = bx + cx
;sub bx,7          ; bx = bx - 7

; tasma oldugunda CF flagi 1 olur.

mov ax,0ff00h
mov bx,0102h

adc ax,bx         ; ax = bx + ax + cf
  