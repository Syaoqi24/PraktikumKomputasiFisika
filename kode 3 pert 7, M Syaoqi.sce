//pertemuan ke 8

function y=fungsiku(x)
    y=2.^x+3*x+4
endfunction

xdata=linspace(0,2*%pi,100)
ydata=fungsiku(xdata)
clf()
plot(xdata,ydata)

//t=linspace(o.2^%pi,100)
//x=cos(t)
//y=sin(t)
//clf()
