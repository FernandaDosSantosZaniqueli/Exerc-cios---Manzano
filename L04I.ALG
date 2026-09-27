Algoritmo "L04I"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Valor, Maior, Menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Valores =======")
escreval("")
 escreval("Digite um valor positivo: ")
   leia(Valor)
    escreval("")
   se Valor >= 0 entao

      Maior <- Valor
      Menor <- Valor

      enquanto Valor >= 0 faca

         se Valor > Maior entao
            Maior <- Valor
         fimse

         se Valor < Menor entao
            Menor <- Valor
         fimse

         escreval("Digite outro valor: (ou um valor negativo)")
         leia(Valor)
          escreval("")
      fimenquanto

      escreval("")
      escreval("Maior valor: ", Maior)
      escreval("")
      escreval("Menor valor: ", Menor)
       escreval("")
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

Fimalgoritmo