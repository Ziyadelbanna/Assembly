e 200 66 66 a6 3f
e 300 66 66 a6 3f
a 1000
mov ax,072a
mov ds,ax
mov si,200
mov di,400
mov bx,si
fld [bx]
fmul st(0),st(0)
fst st(1)
add si,100
mov bx,si
fld [bx]
fsqrt
fadd st(0),st(1)
fst [400]
fld1
fld1
fld [400]
fyl2x
mov bx,di
fst [bx]
int 3

g =1000
d 400