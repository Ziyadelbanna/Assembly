e 300 9a 99 19 40
e 200 9a 99 99 3f
a 1000
mov ax,072a
mov ds,ax
mov si,200
mov di,400
mov bx,si
fld [bx]
fst st(1)
add si,100
mov bx,si
fld [bx]
fdiv st(0),st(1)
mov bx,di
fst [bx]
int 32

g =1000
d 300
d 200
d 400