A=[4,5,6;1,2,3;7,8,9]
B=spec(A)
C1=A-B(1)*ones(3,3);
C2=A-B(2)*ones(3,3);
C3=A-B(3)*ones(3,3);
D1=det(C1);
D2=det(C2);
D3=det(C3);
disp("A = ");
disp(A)
disp("Swanilai A = spec(A) = ");
disp(B);
disp("det(A-B(1)*I) = ");
disp(D1);
disp("det(A-B(2)*I) = ");
disp(D2);
disp("det(A-B(3)*I) = ");
disp(D3);
