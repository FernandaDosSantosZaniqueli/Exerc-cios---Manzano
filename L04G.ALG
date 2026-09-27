Algoritmo "L04G"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
Numero, Fatorial, I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Fatorial =======")
escreval("")
  para Numero de 1 ate 10 faca

      se Numero mod 2 <> 0 entao

         Fatorial <- 1

         para I de 1 ate Numero faca
            Fatorial <- Fatorial * I
         fimpara

         escreval(Numero, "! = ", Fatorial)

      fimse

   fimpara

Fimalgoritmo