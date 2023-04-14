clc

// Input data
nmax = input("Masukkan jumlah maksimum nilai x dan y yang ingin dimasukkan: ");
disp("Masukkan nilai x (dipisahkan dengan koma berupa titik):");
x = zeros(1,nmax);
for i = 1:nmax
    x(i) = input("");
end
disp("Masukkan nilai y (dipisahkan dengan koma berupa titik):");
y = zeros(1,nmax);
for i = 1:nmax
    y(i) = input("");
end

// Hitung interpolasi Lagrange polynomial
n = length(x);
xp = input("Masukkan nilai x yang ingin diinterpolasi: ");
yp = 0;

for i = 1:n
    // Hitung basis polinomial Lagrange
    l = 1;
    for j = 1:n
        if i <> j
            l = l * (xp - x(j)) / (x(i) - x(j));
        end
    end
    
    // Tambahkan kontribusi basis polinomial ke interpolasi
    yp = yp + y(i) * l;
end

// Cetak hasil interpolasi
disp("Interpolasi Lagrange Polinomial:")
disp("Nilai x yang diinterpolasi:")
disp(xp)
disp("Nilai y yang dihasilkan:")
disp(yp)
