Algoritmo "L01M"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três valores (A,B e C) e apresente como resultado final o
//quadrado da soma dos três valores lidos.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis
 A, B, C, Resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Três valores =======")
escreval("")
escreval("Digite o valor A: ")
leia(A)
escreval("")
escreval("Digite o valor B: ")
leia(B)
escreval("")
escreval("Digite o valor C: ")
leia(C)
escreval("")
Resultado <- (A + B + C) * (A + B + C)
escreval("O resultado é: ", Resultado)


Fimalgoritmo