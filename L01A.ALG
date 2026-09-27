Algoritmo "L01A"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   C, F: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("======= Temperatura =======")
   escreval("")
   escreval("Digite a temperatura em Celsius: ")
   escreval("")
   leia(C)
   F <- (9 * C + 160) / 5
   escreval("")
   escreval("A temperatura em Fahrenheit é: ", F,"°F")
   escreval("")

Fimalgoritmo