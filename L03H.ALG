Algoritmo "L03H"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A fórmula de conversão
//é F = 9C + 160, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
//      --------
//         5
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
C, F: real
   I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Conversão de graus Celsius em Fahrenheit =======")
escreval("")
  para I de 10 ate 100 passo 10 faca
      C <- I
      F <- (9 * C + 160) / 5
      escreval("Celsius: ", C, " - Fahrenheit: ", F)
   fimpara

Fimalgoritmo