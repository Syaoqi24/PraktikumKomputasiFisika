clc
function hasil = romawi_ke_arab(input)
    romawi = ['M', 'CM', 'D', 'CD', 'C', 'XC', 'L', 'XL', 'X', 'IX', 'V', 'IV', 'I'];
    arab = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1];
    result = 0;
    i = 1;
    
    while i <= length(input)
        idx = strindex(romawi, input(i));
        if idx > 0 then
            result = result + arab(idx);
            i = i + 1;
        else
            idx2 = strindex(romawi, input(i:i+1));
            result = result + arab(idx2);
            i = i + 2;
        end
    end
    
    hasil = result;
endfunction

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

// Main program

disp("1. Konversi Angka Arab ke Romawi");
disp("2. Konversi Angka Romawi ke Arab");
pilihan = input("Masukkan pilihan (1 atau 2): ");

if pilihan == 1 then
    angka_arab = input("Masukkan angka Arab: ");
    hasil = arab_ke_romawi(angka_arab);
    disp(["Hasil konversi: ", hasil]);
elseif pilihan == 2 then
    angka_romawi = input("Masukkan angka Romawi: ", "s");
    hasil = romawi_ke_arab(angka_romawi);
    disp(["Hasil konversi: ", string(hasil)]);
else
    disp("Pilihan tidak valid!");
end
