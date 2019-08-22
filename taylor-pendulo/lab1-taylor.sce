
M = csvRead('/home/jilcimar/PESSOAL/computacao-numerica/taylor-pendulo/files/sample.csv')

x0 = 448
y0 = 400

x = M(:,1)
y = M(:,2)
t = M(:,3)

deltaX = x - x0
deltaY = y - y0

angulo_pendolo = acos(deltaX./sqrt(deltaX**2 + deltaY**2))

function [w0, r]=coeficientes(t, ang, p) //vetores de tempo e angulo, e o período
 n=length(t); //numero de elementos em t
 w0=2*%pi/p; // frequencia em radianos
 A=[n sum(cos(w0*t)) sum(sin(w0*t));
 sum(cos(w0*t)) sum(cos(w0*t).*cos(w0*t)) sum(cos(w0*t).*sin(w0*t));
 sum(sin(w0*t)) sum(cos(w0*t).*sin(w0*t)) sum(sin(w0*t).*sin(w0*t))];
 B=[sum(ang); sum(ang.*cos(w0*t)); sum(ang.*sin(w0*t));];
 r=inv(A)*B;
endfunction
 t=[t];//tempo de cada imagem
 ang=[angulo_pendolo]; //ângulos de cada imagem, respectivamente;
 p= 1.445; //período ou tempo para uma volta completa
[w0,r]=coeficientes(t,ang,p)
disp(w0, "w0= ");
disp(r, "r= ");
figure
 plot(t,ang,'.');
 tn=min(t):1:max(t);
 angn=r(1)+r(2)*cos(w0*tn)+r(3)*sin(w0*tn);
 plot(tn,angn,'k')
xgrid;
