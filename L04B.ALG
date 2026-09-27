Algoritmo "L04B"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
  N, S: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Somatório dos valores pares =======")
escreval("")
  S <- 0

   para N de 1 ate 500 faca

      se N mod 2 = 0 entao
         S <- S + N
      fimse

   fimpara

   escreval("O somatório dos valores pares é: ", S)

Fimalgoritmo