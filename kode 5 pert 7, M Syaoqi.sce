function g=f(x,y)
    g=2*x^2+y^2
endfunction

x=linspace(-1,1,50)
y=linspace(-2,2,100)
z=feval(x,y,f)'
clf()
surf(x,y,z)
