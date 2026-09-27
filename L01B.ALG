Algoritmo "L01B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   F,C:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("======= Temperatura =======")
   escreval("")
   escreval("Digite a temperatura em Fahrenheit :")
   escreval("")
   Leia(F)
   C <- (F - 32) * (5/9)
   escreval("")
   escreval("A temperatura em Celsius é :",C,"ºC")
   escreval("")

Fimalgoritmo