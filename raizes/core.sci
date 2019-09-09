M = csvRead('/home/jilcimar/PESSOAL/computacao-numerica/raizes/files/sample.csv')

y0 = M(:, 2)

//trocar o 416
y = (416 - y0)/320

x0 = M(:, 1)
//trocar o 218
x = (218 - x0)/320

// Plotando o gráfico

t = M(:, 3)

plot(t,x)
plot(t,y,'R')
o = atan((227-210)/(240-270))
v0 = sqrt((9.81*((465-210)/320)**2)/(((356/320)-(270/320)-((465-210)/320)*tan(o))*(cos(o)**2)*2))
