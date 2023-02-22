function z=f(x,y)
    z=x^2+y^2
endfunction

x=linspace(-1,1,10)
y=linspace(-2,2,10)
z=feval(x,y,f)
clf
surf(x,y,z)
