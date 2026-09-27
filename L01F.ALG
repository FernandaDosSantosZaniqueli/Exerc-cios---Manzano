Algoritmo "L01F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de
//forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da
//variável A. Apresentar os valores trocados
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis
A, B, AeB: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Ler dois valores =======")
   escreval("")
 escreval("Digite o valor de A: ")
   leia(A)
   escreval("")

   escreval("Digite o valor de B: ")
   leia(B)
   escreval("")

   AeB <- A
   A <- B
   B <- AeB

   limpatela

   escreval("O valor de A agora é: ", A)
   escreval("O valor de B agora é: ", B)


Fimalgoritmo