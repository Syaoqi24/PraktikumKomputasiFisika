clc
clear
tic()
printf("Mulai mengerjakan looping \n\n")
x=0
for i=1:1000000
    x=x+1
end
t=toc()
printf("Looping berakhir bdan dikerjakandalam waktu %f detik\n", t)
disp(x, "x = ")
