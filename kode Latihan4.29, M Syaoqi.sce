A=[4,5,6;7,8,9;10,11,12];
b=[1,2,3]';
[x0,kerA]=linsolve(A,b);
w=3.76;
x=x0+kerA*w;
cek1=A*x+b;
cek2=A*x0;
cek3=A*kerA;
disp("A = ");
disp(A);
disp("b = ");
disp(b);
disp("[x0,kerA] = linsolve(A,b)");
disp("x0 = ")
disp(x0);
disp("kerA = ");
disp(kerA);
disp("w = ");
disp(w);
disp("x = x0+kerA*w = ");
disp(x);
disp("Ax+b = 0");
disp("A*x+b = ");
disp(cek1);
disp("A*x0 = ");
disp(cek2)
disp("A*kerA = ");
disp(cek3);
