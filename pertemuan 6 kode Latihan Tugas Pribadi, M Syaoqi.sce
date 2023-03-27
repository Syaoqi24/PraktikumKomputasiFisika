disp("Program dengan Ketentuan Tugas ");
Y= 'y';

while Y== 'y'

  disp("Pilihan untuk menghitung :");
  disp("a. Menghitung Tegangan (V)");
  disp("b. Menghitung Hambatan (R)");
  disp("c. Menghitung Arus (I)");
  
M=input("Masukkan pilihanmu : ", 's');

  switch M
    case 'a'
      disp("Kita akan menghitung Tegangan(V)")
      R = input("Mohon untuk memasukkan nilai hambatan (ohm): ");
      I = input("mohon untuk memasukkan nilai arus (ampere): ");
      V = I * R;
      disp(" Nilai Tegangan (V) = " + string(V) + " volt");

    case 'b'
      disp("Kita akan menghitung Hambatan(R)")
      V = input("Mohon untuk memasukkan nilai tegangan (volt): ");
      I = input("Mohon untuk memasukkan nilai arus (ampere): ");
      R = V / I;
      disp("Nilai Hambatan (R) = " + string(R) + " ohm");

    case 'c'
      disp("Kita akan menghitung Arus(I)")
      V = input("Mohon untuk memasukkan nilai tegangan (volt): ");
      R = input("Mohon untuk memasukkan nilai hambatan (ohm): ");
      I = V / R;
      disp("Nilai Arus (I) = " + string(I) + " ampere");

    otherwise
      disp("Pilihan tidak valid");
  end

    N=input("Apakah Anda akan melakukan menghitung lagi atau tidak (y/t)? ", 's');
    if N == "t" then
        break
    end

end

disp("Sekian, untuk kurang dan lebihnya Terima kasih diucapkan sudah menggunakan program ini.");
disp("Dan silahkan berikan beberapa saran masukan ")
