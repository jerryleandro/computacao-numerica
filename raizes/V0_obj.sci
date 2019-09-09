function [v0] = V0(xf,tf)
    v0x = (xf-210)/(tf-2797);
    v0y = 9.81*(2997-2797);
    v0 = sqrt(v0x**2+v0y**2);
endfunction
