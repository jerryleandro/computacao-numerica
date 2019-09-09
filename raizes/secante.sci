//metodo da secante
function [y] = f(x)
    y =  sqrt((9.81*((465-x)/320)**2)/(((356/320)-(270/320)-((465-x)/320)*tan(-0.515549))*(cos(-0.515549)**2)*2)) //aqui vai a função
endfunction;

function x2=Secante(x0,x1,tol,N)
k=0
controle=0
f0=f(x0)
f1=f(x1)
while controle<3 &k<N &x0~=x1
k=k+1
x2=(x0*f1-x1*f0)/(f1-f0)
delta=abs(x2-x1)
if delta<tol*abs(x2) then
controle=controle+1
else
controle=0
end
x0=x1
x1=x2
f0=f1
f1=f(x1)
end
endfunction
