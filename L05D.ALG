Algoritmo "L05D"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Numero, Soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Somatório dos pares =======")
escreval("")
Soma <- 0

   para Numero de 1 ate 500 faca

      se Numero mod 2 = 0 entao
         Soma <- Soma + Numero
      fimse

   fimpara

   escreval("Somatório dos valores pares: ", Soma)
Fimalgoritmo