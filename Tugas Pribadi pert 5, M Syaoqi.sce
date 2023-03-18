//Tugas Pribadi pertemuan ke-5
//Mohammad Syaoqi Ramadhan
//Fis 4A

//silahkan input nama sebelum memulai
A=input("Bolehkah perkenalkan Nama Anda ? ","string")
printf("Nama Anda adalah ")
printf(A)
printf("\n")
printf("    Haloo ")
printf(A)
B=input("Apa kabarnya hari ini? " ,"string")
printf("Kabar Anda  ")
printf(B)
disp("Baiklah, mungkin cukup untuk keramahannya")
printf("Selanjutnya masuk ke tugas yang sudah diberikan dan harus dipenuhi\n")

//dengan ketentuan tugas yang dikerjakan menggunakan pengetahuan yang didapat dari pertemuan awal sampai pertemuan sebelumnya
//sekarang menjabarkan fungsi-fungsi yang baru saja didapatkan dan akan dituliskan disini untuk mmemudahkan 
//ones:pembangkit matriks berentrikan 1 seluruhnya
//eye:pembangkit matriks identitas
//zeros:pembangkit matriks berentrikan 0 seluruhnya
//testmatrix:pembangkit matriks tertentu
//linspace:pembangkit vektor dengan entri terjarakkan secara linier
//diag:pembangkit matriks diagonal
//grand / rand :pembangkit bilangan acak

A=ones(3,2);
B1=eye(3,3);
B2=eye(4,4);
C=zeros(9,9);
D=testmatrix('magi',8);
E=testmatrix('frk',4);
F=testmatrix('hilb',7);
G=linspace(1,10,6);
H1=diag([1,2]);
H2=diag(D);
disp("ones(3,2) = ");
disp(A);
disp("eye(3,3) = ");
disp(B1);
printf("Kolom 1=%i \t Kolom 2=%i \t Kolom 3=%i\n",B1)//menyebutkan masing-masing kolom dan baris 
disp("eye(4,4) = ");
disp(B2);
disp("zeros(9,9) =");
disp(C);
printf("Kolom 1=%i \t Kolom 2=%i \t Kolom 3=%i\n",C)//menyebutkan masing-masing kolom dan baris 
disp("testmatrix(''magi'' ,8) =");
disp(D);
disp("testmatrix(''frk'',4) =");
disp(E);
disp("testmatrix(''hilb'',7) =");
disp(F);
printf("Kolom 1=%i \t Kolom 2=%i \t Kolom 3=%i\n",F)//menyebutkan masing-masing kolom dan baris 
disp("linspace(1,10,6) =");
disp(G);
disp("diag([1,2]) =");
disp(H1);
disp("diag(testmatrix(''magi'',8)) =");
disp(H2);
//hal di atas menampilkan beberapa yang didapat 
//dengan menambahkan maksud dengan hal yang sydah didapat dari sebelum-sebeumnya seperti menampilkan tambahan informasi di bawahnya

//ada juga macam-macam format penggunaan fungsi size
//size(A,1) untuk mendapatkan jumlah baris matriks A
//size(A,2) untuk mendapatkan kolom matriks A
//size(A,"*") untuk mendapatkan jumlah unsur matriks A
disp("Menampilkan jumlah baris C")
jbaris=size(C,2)
disp(jbaris)
disp("Menampilkan jumlah kolom C ")
jkolom=size(C,2)
disp(jkolom)
junsur=size(C,"*")
disp("Matriks C = ")
//perintah-perintah untuk mengakses unsur-unsur matriks 
//A atau A(:,:) untuk mengakses seluruh matriks 
//A(i:j,k) untuk mengkases unsur pada baris i sampai j, pada kolom k


disp("Mengakses unsur pada baris 1 sampai 5, pada kolom 3 dari matriks C")
S=C(1:5,3)
disp(S)

//dilanjutkan dengan membuat soal penjumlahan matriks dengan 1x2 
input("Menghitung penjumlahan, dibuat kode untuk melakukan operasi penjumlahan")
disp("Diberikan soal berikut:")
disp("Nilai dari X adalah")
disp(X)
disp("Nilai dari Y adalah")
disp(Y)
disp("Hasil dari X+Y? ")

X=input("Nilai X yang dimasukkan = ")
Y=input("Nilai Y yang dimasukkan = ")
K=input("Berapa tebakan Anda? ","string")
disp("Nilai K adalah  ")
X=3
Y=4
K=X+Y
if K>7 then
    disp("  Tebakan Anda terlalu besar")
elseif K==7 then
    disp("  Tebakan Anda Benar")
elseif K<7 then
    disp("  Tebakan Anda terlalu kecil")
else
    disp("  Cukup jauh kayae")
end


