function dy = f(x, y)
     dy = y*x^2-1*y
endfunction

//Implementação de RK4
function [x,y] = RK4(y0, a, b, h)
    x = a:h:b;
    y(1) = y0;
    n = length(x);
    for i=1:n-1
        k1 = f(x(i), y(i));
        k2 = f(x(i)+h/2, y(i)+k1*(h/2));
        k3 = f(x(i)+h/2, y(i)+k2*(h/2));
        k4 = f(x(i)+h, y(i)+k3*h);
        k = (k1+2*k2+2*k3+k4)/6;
        y(i+1) = y(i)+k*h;
    end
endfunction

//Exemplo de chamada
[x,y] = RK4(3, 0, 2.5, 0.5)
