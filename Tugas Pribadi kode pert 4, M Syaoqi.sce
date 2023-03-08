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
 
C=input("masuk= ","string")
disp("")
disp(C)


//Nama saya = M Syaoqi 
//Kelas = Fisika 4A 
// Pertemuan ke-3
//Tugas membuat kode program dengan yang sudah dipelajari dengan materi sebelumnya 

printf("Hello World,")
printf(" sengaja tidak pakai slash n sebab mencoba slash n yang ditaruh setelah kata ini\n")
printf("Dan baris ini untuk percobaan memakai slash n, yang menghasilkan new line")
//perbedaan hasil keluaran printf dengan disp ialah sebagai berikut
//untuk disp sedikit menjorok ke dalam, sedangkan printf tidak
disp("Hello World")
disp("Disp yang dengan otomatis ganti baris dan dengan tampilannya ")
printf("Dan ini hasil printf yg tidak menjorok\n")


i=20
j=2
x=i/j
y=-1
nama= "Saya Syaoqi24"
A=[1,4,7;2,5,8;3,6,9]
B=[1111;2222;3333]

printf("hello world\n")
disp("ini scilab\n")//\n masuk ke dalam kata yang ditampilkan disp
printf("Nilai i=%d, j=%i, x=%f\n",i,j,x)
printf("Nilai x=%g, y=%i, y=%u\n",x,y,y)
printf("Nilai i=%i, i=%u\n",i,i)
printf("Nama saya =%s\n", nama)//menampilkan string


disp(A)
printf("Kolom 1=%i \t Kolom 2=%i \t Kolom 3=%i\n",A)
//menampilkan variabel x,i,j secara terbalik setelah tanda petik 2
disp("Kolom 1 Kolom 2 Kolom 3",B)//perintah ini menampilkan B terlebih dahulu ketimbang perintah yang di dalam tanda petik
printf("Kolom 1=%i\t\n",B)

disp("",i,j,y)//begitu pun dengan ini, menampilkan hasil y,j,i urutan terbalik

//kode ke-2 pert 3

//untuk nilai nilai sin cos dan tan, asin , acos, atan

x=%pi/4
xd=45
y=sin(x)
u=cos(x)
z=tan(x)


disp(y)
disp(%pi)


iy=asin(y)
disp(iy)
disp(x)
yd=sind(xd)
disp(yd)

disp(z)
iz=acos(z)
zd=cosd(xd)
disp(iz)
disp(z)
disp(u)

it=atan(x)
disp(it)


A=1000
disp("A=")
disp(A)
if A>100 then
    disp("A bernilai banyak")
elseif A==100 then
    disp("A bernilai cukup")
else
    disp("A bernilai sedikit")
end


//bisa juga untuk memfilter harga olshop
B=100            //nilai dari barang di olshop
disp("B=")
disp(B)
if B>50 then
    disp("Barangnya cukup mahal")
elseif B==50 then
    disp("B bernilai cukup di kantong")
else
    disp("Bernilai Murah dan Terjangkau untuk kantong")
end


i=11
select i
case 1
    disp("10 persen")
case 2
    disp("20 persen")
case 3
    disp("30 persen")
case 4
    disp("40 persen")
case 5
    disp("50 persen")
case 6
    disp("60 persen")
case 7
    disp("70 persen")
case 8
    disp("80 persen")
case 9
    disp("90 persen")
case 10
    disp("100 persen")
else
    disp("kemungkinan rusak atau charge unplugged")
end


u=2
select u
case 1
    disp("jam kuliah hari pertama itu pukul 7 pagi")
case 2
    disp("Jam kuliah hari kedua itu pukul 8 lebih 40")
case 3
    disp("Jam kuliah hari ketiga itu pukul 10 lebih 20")
case 4
    disp("Jam kuliah hari keempat itu pukul 12 lebih 50")
else 
    disp("Hari Libur Kuliah")
end
//ok