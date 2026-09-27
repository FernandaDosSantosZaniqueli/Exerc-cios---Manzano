Algoritmo "L01H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula
//VOLUME <- COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis
  Volume, Comprimento, Largura, Altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Volume de uma caixa retangular =======")
 escreval("")
 escreval("Digite o comprimento: ")
 leia(Comprimento)
 escreval("")
 escreval("Digite a largura: ")
 leia(Largura)
 escreval("")
 escreval("Digite a altura: ")
 leia(Altura)
 escreval("")
 Volume <- Comprimento * Largura * Altura
 escreval("O volume da caixa retangular é: ", Volume)
 

Fimalgoritmo