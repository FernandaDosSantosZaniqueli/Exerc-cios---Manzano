Algoritmo "L05I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Contador, Atual, Anterior, Proximo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Fibonacci =======")
escreval("")
 Anterior <- 1
   Atual <- 1

   escreval(Anterior)
   escreval(Atual)

   para Contador de 3 ate 15 faca

      Proximo <- Anterior + Atual

      escreval(Proximo)

      Anterior <- Atual
      Atual <- Proximo

   fimpara

Fimalgoritmo