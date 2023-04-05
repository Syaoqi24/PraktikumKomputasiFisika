//M Syaoqi R
//Fisika 4A
//kode untuk presentasi metode Secant

clc

//menggunakan soal di buku Richard L Burden exercise set 2.3 soal no 12a
//Menuliskan fungsi yang dicari akrnya di dalam blok function ini 
function y=fungsiyangdicari(x)

    y = x^2 - 4*x + 4 - log(x);
endfunction

//domain yang ditetapkan dengan batas 1<=x<=2 dan 2<=x<=4
//untuk ketentuan soal menemukan solusi dengan kriteriahenti = 10^-7
kriteriahenti=0.0000001
maksimaliterasi=50

ulangdataawal="y"

//silahkan masukkan batas-batas akar sesuai dengan ketentuan
while ulangdataawal == "y" | ulangdataawal == "Y" then 
    //masukkan data awal p0 oleh pengguna 
    p0=input("Nilai data awal, untuk p0=  ")
    p1=input("Nilai data awal, untuk p1=  ")
    //plot fungsi f untuk x pada selang [a,b]
        //data sumbu x, dibuat sebanyak 50 data dari p0 sampai p1
    datax=linspace(p0,p1,50)
        //data sumbu y
    datay=fungsiyangdicari(datax)
        //bersihkan semua grafik yang ada 
    clf()
        //mulai plot grafik
    plot2d(datax,datay)
    
    //menanyakan lagi ke pengguna untuk nilai tebakan p0 dan p1
    printf("Grafik fungsi telah tampil dengan domain [%f,%f]\n",p0,p1)
    ulangdataawal=input("Apakah Anda akan mengubah tebakan p0 dan p1 (y/t)? ","string")
end

//mulai proses pencarian akar dengan metode Secant

for i=1:maksimaliterasi
    
    //hitung nilai p berbekal data p0,p1,f(p0) dan f(p1)
    p=p1-fungsiyangdicari(p1)*(p1-p0)/(fungsiyangdicari(p1)-fungsiyangdicari(p0))
    //hitung nilai f(p)
    y=fungsiyangdicari(p)
    
    //cek apakah |f(p)|<kriteriahenti atau tidak 
    if abs(y)<kriteriahenti then
        //jika kriteria henti terpenuhi maka program dihentikan 
        printf("\n Iterasi ke = %i\n",i)
        printf("Akar yang Anda cari adalah p = %f\n",p)
        printf("Nilai f(p) =  %f\n",y)
        break
    else
        //jika kriteria henti tidak terpenuhi, maka dilanjutkan ke iterasi berikutnya sampai kriteria henti terpenuhi atau sampai batas iterasi maksimal tercapai
        printf("\n Iterasi ke =%i\n",i)
        printf("Nilai p=%f\n",p)
        printf("Nilai f(p) = %f\n",y)
        p0=p1
        p1=p
    end
end

