Algoritmo "L03J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 N, S, C: inteiro
   M: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Soma e média aritmética =======")
 escreval("")
 
 S <- 0
   C <- 0

   para N de 50 ate 70 faca
      se N mod 2 = 0 entao
         S <- S + N
         C <- C + 1
      fimse
   fimpara

   M <- S / C

   escreval("")
   escreval("A soma dos valores pares é: ", S)
   escreval("")
   escreval("A média dos valores pares é: ", M)

 

Fimalgoritmo