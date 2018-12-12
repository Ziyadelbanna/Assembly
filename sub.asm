e 120 cd cc 4c 40
e 110 66 66 a6 3f
a 1000
mov ax,072a
mov ds,ax
mov si,110
mov di,300
mov bx,si
fld [bx]
add bx,10
fld [bx]
fsub st(0),st(1)
mov bx,di
fst [bx]
int 3

g =1000
d 300
