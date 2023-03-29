//pertemuan 7
function y=fungsinya(x)
    //fungsi satu argumen satu keluaran 
    y=exp(x)
endfunction

function y=fungsiku(x1,x2)
    //fungsi dua argumen satu keluaran
    y=x1^2+2*x2^2
endfunction

function [y1,y2]=fungsilagi(x1,x2)
    //fungsi dua argumen dua keluaran 
    y1=x1^2+2*x2^2
    y2=2*x1+x2
endfunction

a=input("berikan nilai x = ")
x2=2
x1=3
z=fungsinya(a)
z2=fungsiku(x2,x1)//mengacu pada posisinya 
[z3,z4]=fungsilagi(x1,x2)
printf("Nilai e^%g adalah : %f\n",a,z)
printf("NilI X^2+2*Y^2 : %f\n",z2)
disp(z3)
disp(z4)
A=[z3;z4]
disp(A)
