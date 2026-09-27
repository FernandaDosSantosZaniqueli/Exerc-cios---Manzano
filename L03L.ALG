Algoritmo "L03L"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
N, Maior, Menor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Valores =======")
escreval("")
 escreval("Digite um valor positivo: ")
   leia(N)
 escreval("")

   Maior <- N
   Menor <- N

   enquanto N >= 0 faca

      se N > Maior entao
         Maior <- N
      fimse

      se N < Menor entao
         Menor <- N
      fimse

      escreval("Digite outro valor positivo (ou digite um valor negativo): ")
      leia(N)
      escreval("")

   fimenquanto

   escreval("Maior valor informado: ", Maior)
   escreval("Menor valor informado: ", Menor)

Fimalgoritmo