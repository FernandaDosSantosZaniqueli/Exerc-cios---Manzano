Algoritmo "L04E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 N, I, J: inteiro
   F, Soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Leitura de 15 valores numéricos =======")
escreval("")
 Soma <- 0

   para I de 1 ate 15 faca

      escreva("Digite um valor: ")
      leia(N)

      F <- 1

      para J de 1 ate N faca
         F <- F * J
      fimpara

      Soma <- Soma + F

   fimpara

   escreval("O somatório das fatoriais é: ", Soma)

Fimalgoritmo