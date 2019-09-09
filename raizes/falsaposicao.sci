//falsa posicao
function [y] = k(x)
    y =  sqrt((9.81*((465-x)/320)**2)/(((356/320)-(270/320)-((465-x)/320)*tan(-0.515549))*(cos(-0.515549)**2)*2)) //aqui vai a função
endfunction;

function [x,it]=falsa(a,b,p,n)
    it =0
    erro =1
    x=a
    while erro>p & it<n
        xa=x
        x=a-(k(a)*k(a-b))/(k(b)-k(a))
        if k(x)*k(a)<0
            b=x
        else
            a=x
         end
         erro = abs((x-xa)/x)
         it = it+1
    end
endfunction
