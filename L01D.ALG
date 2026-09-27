Algoritmo "L01D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
//distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis
V, T, D, L: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("======= Litros de combustível gasta em uma viagem =======")
   escreval("")
   escreval("Digite o tempo gasto: ")
   leia(T)
   escreval("")
   
   escreval("Digite a velocidade: ")
   leia(V)

   D <- T * V
   L <- D / 12

   limpatela

   escreval("A velocidade é: ", V)
   escreval("")
   escreval("O tempo é: ", T)
   escreval("")
   escreval("A distância é: ", D)
   escreval("")
   escreval("A quantidade de litros é: ", L)
   escreval("")

Fimalgoritmo