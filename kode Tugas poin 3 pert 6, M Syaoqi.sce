//Soal Latihan 6.5
//Tugas poin 3.
//3. Buat program yang pada awalnya menginisiasi matriks A=[9,3,2,4,5,2,1,0,7,6,9]. Kemudian program akan mengurutkan entri matriks A dari bilangan terkecil hingga terbesar dan hasilnya disimpan dalam matriks B
//Tugas poin 4
//Buat satu program dengan ketentuan sbb:
//(A)-->Ketika dijalankan, muncul pilihan untuk menghitung:
//  a. Tegangan(V)
//  b. Hambatan(R)
//  c. Arus(I)
//--> Jika user memasukkan pilihan "a", maka program akan meminta masukan data hambatan(R) dan arus(I). Lalu dilanjutkan dengan menghitung tegangan V=IxR dan menampilkan nilai V
//--> Jika user memasukkan pilihan "b", maka program akan meminta masukan data tegangan(V) dan arus(I). Lalu dengan menghitung hambatan R=V/I dan menampilkan nilai R
//--> Jika user memasukkan pilihan "c", maka program akan meminta masukan data tegangan(V) dan hambatan(R). Lalu dilanjutkan dengan menghitung arus I=V/R dan menampilkan I 
//--> Kemudian program akan menampilkan pilihan : "Apakah akan mengulangi atau tidak (y/t)?"
// Jika user memasukkan "y", makaprogram akan kembali ke awal(A). Jika user memasukkan pilihan "t" maka program selesai.
//DL 28
disp("Just be Happy")

A=[9,3,2,4,5,2,1,0,7,6,9];
B=gsort(A, "lc", "i" );
disp(A);
disp(B);
