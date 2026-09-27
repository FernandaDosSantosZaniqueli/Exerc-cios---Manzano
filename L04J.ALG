Algoritmo "L04J"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
    Dividendo, Divisor, Quociente: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Divisão de dois números =======")
escreval("")
  escreval("Digite o dividendo: ")
   leia(Dividendo)
   escreval("")
   escreval("Digite o divisor: ")
   leia(Divisor)
    escreval("")
   Quociente <- 0

   enquanto Dividendo >= Divisor faca

      Dividendo <- Dividendo - Divisor
      Quociente <- Quociente + 1

   fimenquanto

   escreval("")
   escreval("Resultado inteiro da divisão: ", Quociente)

Fimalgoritmo