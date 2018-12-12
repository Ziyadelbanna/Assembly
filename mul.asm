e 200 66 66 a6 3f
e 300 66 66 a6 3f
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
fmul st(0),st(1)
mov bx,di
fst [bx]
int 3

g =1000
d 200
d 300
d 400
