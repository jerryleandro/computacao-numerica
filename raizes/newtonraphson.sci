//Newton
function [y] = k(x)
    y =  sqrt((9.81*((465-x)/320)**2)/(((356/320)-(270/320)-((465-x)/320)*tan(-0.515549))*(cos(-0.515549)**2)*2)) //aqui vai a função
endfunction;

function [x,it]=newton(x0,e,n)
    it=0
    x = x0
    erro =1
    while erro>e & it<n
        xa=x
        x=x-(k(x)/k(x))
        erro = abs((x-xa)/x)
        it = it+1
    end
endfunction

