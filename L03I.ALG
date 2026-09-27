Algoritmo "L03I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
  V, S, M: real
   I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= 10 valores =======")
escreval("")
 S <- 0

   para I de 1 ate 10 faca
      escreva("Digite um valor: ")
      leia(V)
      S <- S + V
   fimpara

   M <- S / 10
   escreval("")
   escreval("O somatório é: ", S)
   escreval("")
   escreval("A média é: ", M)

Fimalgoritmo