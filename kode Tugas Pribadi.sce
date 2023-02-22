function z=f(x,y)
    z=x^3+y^3
endfunction

x=linspace(-2,2,10)
y=linspace(-1,1,10)
z=feval(x,y,f)
clf
surf(x,y,z)

disp("Hello Everyone,tulisan ini diketik dari sci-notes untuk memnuhi tugas parktikum komputasi")
x=22
y=10
ab=x+y
ba=x*y
disp("nilai ab = ")
disp(ab)
disp("nilai ba =")
disp(ba)

A=input("berikanlah aku nilai x:")
disp("nilai yang kau berikan adalah")
disp(A)
B=input("nilai yang kau berikan bisa berupa kata:","string")
disp("isi x adalah ")
disp(B)
