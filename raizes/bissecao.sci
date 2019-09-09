function [y] = funcao(x)
y =  sqrt((9.81*((465-x)/320)**2)/(((356/320)-(270/320)-((465-x)/320)*tan(-0.515549))*(cos(-0.515549)**2)*2)) //aqui vai a função
endfunction;

function [y] = mod_numero(x) //pode se usar a função abs()
p = x;
if x < 0;
p = x*(-1);
end;
y = p;
endfunction;

a = 210; //intervalo inicial
b = 465; //intervalo final
ini = a;
fim = b;
interm = (a+b)/2;
//calcula a raiz de f(x) no intervalo [a,b] com precisão eps1
x0=a;
x1=b;
xm=(x0+x1)./2;
eps1 = 10^(-6); //Precisão
it=0;
while abs(funcao(xm))>eps1&it<=7
if funcao(x0)*funcao(xm) > 0 then 
x0=xm; 
else 
x1=xm; 
end;
xm=(x0+x1)/2;
it=it+1;
end;
raiz=xm;
iter=it;

