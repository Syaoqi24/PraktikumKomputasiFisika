//Mohammad Syaoqi Ramadhan
//Fisika 4A

clc 

// data yang diketahui disimpan dalam matriks 2 x jumlahdata. Baris pertama merupakan data x, baris kedua merupakan data f(x)
data = [0.2, 0.4, 0.6, 0.8, 0.9; 
    0.979865, 0.917771, 0.825335, 0.717356, 0.644218];

// cek apakah jumlah data ganjil
jumlahdata = size(data, 2);
if modulo(jumlahdata,2) == 0
    error('Jumlah data harus ganjil');
end


// inisialisasi matriks Q berukuran jumlahdata x jumlah data untuk menampung polinom-polinom yang berhasil dihitung
Q = zeros(jumlahdata, jumlahdata);

// terima nilai x yang ingin ditebak nilai f(x) nya
x = input('Masukkan nilai x yang ingin dicari tebakan f(x) nya : ');

// validasi apakah nilai x sudah ada dalam data

// mulai perhitungan
for i = 1:jumlahdata
    for j = 1:i // indeks j hanya sampai i karena perhitungan cukup di wilayah segitiga bawah+diagonal dari matriks Q
        if j == 1
            Q(i, j) = data(2, i);
        else
            Q(i, j) = ((x - data(1, i)) * Q(i - 1, j - 1) - (x - data(1, (i - 1) - (j - 2))) * Q(i, j - 1)) / (data(1, (i - 1) - (j - 2)) - data(1, i));
        end
    end
end

// tampilkan data dan matriks Q
disp('Data:');
disp(data);
disp('Matriks Q:');
disp(Q);

// tampilkan hasil tebakan
hasil_tebakan = Q(jumlahdata, jumlahdata);
printf('Hasil tebakan f(%.1f) adalah: %.6f\n', x, hasil_tebakan);
disp(hasil_tebakan);
