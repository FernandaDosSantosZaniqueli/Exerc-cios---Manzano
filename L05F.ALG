Algoritmo "L05F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("======= Divisíveis por 4 =======")
escreval("")
para Numero de 1 ate 199 faca

      se Numero mod 4 = 0 entao
         escreval(Numero)
      fimse

   fimpara
Fimalgoritmo