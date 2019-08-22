# Pêndulo de Taylor
Repositório para o código da primeira prática! 

A descrição da atividade prática pode ser consultada pelo PDF através [deste link](https://github.com/jilcimar/computacao-numerica/blob/master/taylor-pendulo/files/pratica.pdf).

## Executando os códigos

Para executar, precisa obdecer uma ordem de precedência na execução! 

### 1º Arquivo

Leitura do CSV e extração do W0, R1, R2 e R3.

```bash
lab1-taylor.sce
``` 

Segue a imagem com a execução dele no console

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/taylor-pendulo/prints/01%20-%20Lendo_CSV.png" width="700px"></p>

### 2º Arquivo

Abrindo a imagem obtida através da gravação do vídeo pelo aplicativo [FindByColor](https://play.google.com/store/apps/details?id=cavalcanti.samuel.findbycolor&hl=pt_BR).

<b>OBS.:</b> Para abrir a imagem é preciso ter instalado o "Scilab Computer Vision Module" para fazer o uso da biblioteca "scicv_Init", a instalação pode ser feita utilizando esse [link](https://atoms.scilab.org/toolboxes/scicv/0.3)

Em seguida executar o arquivo
```bash
plotimg.sce
``` 

A saída da execução deverá ser:

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/taylor-pendulo/prints/03%20-%20PlotIMG.png" width="700px"></p>

### 3º Arquivo

Série de Taylor para a função especificada no PDF.

```bash
taylor.sce
``` 

Segue a imagem com a execução no console

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/taylor-pendulo/prints/02%20-%20Taylor%20.png" width="700px"></p>

### 4º Arquivo

Plotando o gráfico para a Série de Taylor obtido no passo 3º.

executar o arquivo: 
```bash
plotTaylor.sce
``` 

Segue a imagem com a execução no console

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/taylor-pendulo/prints/04%20-%20PlotTaylor.png" width="700px"></p>

### Algumas considerações

No código os arquivos estão com o endereço absoluto do diretório, ou seja, para a execução na sua máquina é preciso informar o caminho corretamente dentro de cada arquivo. 


