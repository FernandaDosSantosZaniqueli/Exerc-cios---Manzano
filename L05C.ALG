Algoritmo "L05C"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Numero, Soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Soma dos 100 primeiros números =======")
escreval("")
 Soma <- 0

   para Numero de 1 ate 100 faca
      Soma <- Soma + Numero
   fimpara

   escreval("A soma dos 100 primeiros números é: ", Soma)
Fimalgoritmo