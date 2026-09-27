Algoritmo "L01E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
//PRESTACAO <- VALOR + (VALOR * TAXA/100) * TEMPO)
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis
V, T, Te, P: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("======= Prestação em atraso =======")
   escreval("")
   escreval("Digite o valor da prestação: ")
   leia(V)

   escreval("")
   escreval("Digite a taxa: ")
   leia(T)

   escreval("")
   escreval("Digite o tempo de atraso: ")
   leia(Te)
   escreval("")

   P <- V + (V * T / 100) * Te

   escreval("O valor da prestação em atraso é: ", P)
   escreval("")

Fimalgoritmo