# Raízes (Parábola)
Repositório para o código da segunda prática! 

A descrição da atividade prática pode ser consultada pelo PDF através [deste link](https://github.com/jilcimar/computacao-numerica/blob/master/raizes/files/pratica.pdf).

## Executando os códigos

Para executar, precisa obdecer uma ordem de precedência na execução! 

### 1º Arquivo

Obtendo os dados do vídeo.

```bash
core.sce
``` 

Segue a imagem com a execução dele no console

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/raizes/images/prints/bissecao.png" width="700px"></p>

### 2º Ângulo

Em seguida executar o arquivo
```bash
core.sce
``` 

e no console digitar 
```bash
o
``` 
para obter o ângulo e:

```bash
v0
``` 
para obter a velocidade inicial. 

A saída da execução deverá ser:

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/raizes/images/prints/grafico.png" width="700px"></p>

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/raizes/images/prints/angulo.png" width="700px"></p>

### 3º Arquivo

A modelagem do movimento da partícula sendo lançada em parábola pode ser encontrada
pela equação da figura 2. Porém, os valores do eixo y coletados a partir do FindByColor
precisam ser invertidos e todos os valores em pixel precisam ser convertidos para metro.

Para realizar a operação de inversão do eixo y realize a seguinte operação para cada
coordenada y encontrada: (y=ytotal
-yquadro
).

```bash
core.sce
``` 

Segue a imagem com a execução no console

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/raizes/images/prints/angulo.png" width="700px"></p>

### 3.1º Métodos Intervalares

Após isolar a raíz, implemente o método da Bisseção e da falsa posição para descobrir o valor
da velocidade inicial do lançamento com precisão de 10
-6 m/s.

executar o arquivo: 
```bash
bissecao.sci
``` 
Para obter a Bisseção e:

executar o arquivo: 
```bash
falsaposicao.sci
``` 
Para obter a falsa posição.

Segue a imagem com a execução no console

#### Falsa Posição

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/raizes/images/prints/falsa.png" width="700px"></p>

#### Bisseção

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/raizes/images/prints/bissecao.png" width="700px"></p>


### 4º Métodos não intervalares

Implemente os métodos de Newton e da Secante para descobrir o valor da velocidade inicial
do lançamento com precisão de 10
-6 m/s.


executar o arquivo: 
```bash
newtonraphson.sci
``` 
Para obter a função de Newton e:

executar o arquivo: 
```bash
secante.sci
``` 
Para obter a secante.

Segue a imagem com a execução no console

#### Newton

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/raizes/images/prints/newton.png" width="700px"></p>

#### Secante

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/raizes/images/prints/secante.png" width="700px"></p>


### 5º Comparação com a velocidade inicial V0 do objeto
A velocidade inicial pode ser calculada a partir das componentes Vx0 e Vy0
, obtidas a partir
dos dados obtidos do vídeo.

executar o arquivo: 
```bash
V0_obj.sci
``` 

A saída será:

<p align="center"><img src="https://github.com/jilcimar/computacao-numerica/blob/master/raizes/images/prints/v0.png" width="700px"></p>

### Algumas considerações

No código os arquivos estão com o endereço absoluto do diretório, ou seja, para a execução na sua máquina é preciso informar o caminho corretamente dentro de cada arquivo. 


