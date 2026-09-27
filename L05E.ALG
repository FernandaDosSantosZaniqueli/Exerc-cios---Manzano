Algoritmo "L05E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Números ímpares =======")
escreval("")
 para Numero de 0 ate 20 faca

      se Numero mod 2 <> 0 entao
         escreval(Numero)
      fimse

   fimpara
Fimalgoritmo