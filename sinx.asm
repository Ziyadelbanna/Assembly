e 200 00 00 f0 41
e 300 00 00 34 43
a 1000
mov ax,072a
mov ds,ax
mov si,200
mov di,400
mov bx,si
fld [300]
fld [200]
fdiv st(0),st(1)
fldpi
fmul st(0),st(1)
fptan
fld st(1)
fst[400]
fmul st(0),st(0)
fld1
fadd st(0),st(1)
fsqrt
fld [400]
fdiv st(0),st(1)
fst [400]
int 3

g =1000
d 400
