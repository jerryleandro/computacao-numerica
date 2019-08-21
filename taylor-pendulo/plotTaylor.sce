angt=0;
tg=t(7):10:t(8); //Partindo do tempo da quarta foto ate a quinta foto
for i=1:length(tg) //percorre todos os elementos do vetor tg
    angt(i)= Taylor(1.5498274,-0.1104767, 0.0551849,4.3482251,t(7),tg(i),3); //usa Taylor para encontrar o xt de cada tempo tg. 3 termos.
end
plot(tg,angt,'r');
