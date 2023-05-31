clc

function hasil = arab_ke_romawi(input)
    romawi = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"];
    arab = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1];
    result = "";
    
    for i = 1:length(arab)
        while input >= arab(i)
            result = result + romawi(i);
            input = input - arab(i);
        end
    end
    
    hasil = result;
endfunction

//update mengubah urutan fungsi

//function hasil = romawi_ke_arab(input)
//  romawi = ['M', 'CM', 'D', 'CD', 'C', 'XC', 'L', 'XL', 'X', 'IX', 'V', 'IV', 'I'];
//    arab = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1];
//    result = "";
//    i = 1;
    
   
//    while length(input) >= length(romawi(i));
//            result = result + arab(i);
  //          input = strsubst(input, '', 1:length(romawi(i)));
 //   end
    
//    hasil = result;
//endfunction
   
//update tanggal 31 05 2023

romawi = "V"
kesalahan = "Gagal dalam kode mu"

function [s, sf] = satuan(romawi, pf)
    si=pf+1
    sf=1
    s=0
    if part(romawi, si) == "I" then
        s=s+1
        if part(romawi, si+1) == "V" then
            s=4
            sf=2
        else 
            if part(romawi, si+1) == "X" then
                s=9
                sf=2
            else
                i=si+2
                if part(romawi,i=si+4)=="I" then
                    i=si+4
                else 
                    if part(romawi, i) == "I" then
                        s=s+1
                        i=i+1
                    else
                        i=i+s
                    end
                end
            end
        end
    else
        if part(romawi, si) == "V" then
            s=s+5
            i=si+1
        else
            if part(romawi, i) == "I" then
                s=s+1
                i=i+1
            else 
                i=i+s
            end
        end
        
    end
endfunction

   
   
   //while i <= length(input)
        //idx = strindex(romawi, input(i));
        //if idx > 0 then
            //result = result + arab(idx);
            //i = i + 1;
        //else                                                 //diupdate oleh kode atasnya
            //idx2 = strindex(romawi, input(i:i+1));
            //result = result + arab(idx2);
            //i = i + 2;
        //end
    //end
  


// Main program

//disp("1. Konversi Angka Arab ke Romawi");
//disp("2. Konversi Angka Romawi ke Arab");
//pilihan = input("Masukkan pilihan (1 atau 2): ");

//if pilihan == 1 then
//    angka_arab = input("Masukkan angka Arab: ");
//    hasil = arab_ke_romawi(angka_arab);
 //   disp(["Hasil konversi: ", hasil]);
//elseif pilihan == 2 then
//    angka_romawi = input("Masukkan angka Romawi: ", "s");     
//    hasil = romawi_ke_arab(angka_romawi);
//    disp(["Hasil konversi: ", string(hasil)]);       //masih terdapat kesalahan di bagian ini
//else
//    disp("Pilihan tidak valid!");
//end


//update kode pert 14 
while Y== 'y'

  disp("Silahkan untuk memilih : ");
  disp("1. Mengkonversi bilangan arab ke romawi. ");
  disp("2. Mengkonversi bilangan romawi ke arab. ");

  
M=input("Opsi apa yang ingin Anda pilih?   ", 's');

switch M
    case '1'
        disp("Anda memilih opsi 1")
        angkaarab = input("Silahkan masukkan angka arab yang ingin dikonversikan : ");
        hasil = arab_ke_romawi(angkaarab);
        disp(["Hasil konversi : ", hasil]);

    case '2'
        disp("Anda memilih opsi 2")
        angkaromawi = input("Silahkan masukkan angka romawi yang ingin dikonersikan : ", "s");
        hasil = romawi_ke_arab(angkaarab);
        disp(["Hasil konversi : ", "s", string(hasil)]);
        
    otherwise 
        disp("Pilihan tersebut tidak valid");
end

