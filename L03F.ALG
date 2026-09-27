Algoritmo "L03F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B é o valor da base e E o valor
//do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 B, Ex, P: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Potência =======")
escreval("")
  escreva("Digite a base: ")
   leia(B)
   escreval("")

   escreva("Digite o expoente: ")
   leia(Ex)
   escreval("")

   P <- 1

   para Ex de 1 ate Ex faca
      P <- P * B
   fimpara

   escreval("O resultado da potência é: ", P)


Fimalgoritmo