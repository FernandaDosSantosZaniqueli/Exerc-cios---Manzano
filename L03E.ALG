Algoritmo "L03E"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Ex, P: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Potências =======")
escreval("")
P <- 1

   para Ex de 0 ate 15 faca
   escreval("3 elevado a ", Ex, " = ", P)
   P <- P * 3
   fimpara

Fimalgoritmo