Algoritmo "L01I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo
//segundo
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 A, B, Resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= A e B =======")
 escreval("")
 escreval("Digite o valor de A: ")
 leia(A)
 escreval("")
 escreval("Digite o valor de B: ")
 leia(B)
 escreval("")
 Resultado <- (A - B) * (A - B)
 escreval("O resultado é: ", Resultado)

Fimalgoritmo