Algoritmo "L05H"
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
 Base, Expoente, Contador, Potencia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Potência =======")
escreval("")
escreval("Digite a base: ")
   leia(Base)
   escreval("")
   escreval("Digite o expoente: ")
   leia(Expoente)
    escreval("")
   Potencia <- 1

   para Contador de 1 ate Expoente faca
      Potencia <- Potencia * Base
   fimpara

   escreval("Resultado: ", Potencia)
Fimalgoritmo