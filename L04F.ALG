Algoritmo "L04F"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
 Valor, Soma, Media: real
   Contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("======= Valores =======")
escreval("")
 Soma <- 0
   Contador <- 0

   escreval("Digite um valor: ")
   leia(Valor)
   escreval("")
   enquanto Valor >= 0 faca

      Soma <- Soma + Valor
      Contador <- Contador + 1

      escreval("Digite outro valor: (ou um valor negativo)")
      leia(Valor)
      escreval("")
   fimenquanto
   escreval("Total do somatório: ", Soma)
   escreval("")
   escreval("Total de valores lidos: ", Contador)
   escreval("")
   se Contador > 0 entao
      Media <- Soma / Contador
      escreval("Média aritmética: ", Media)
   senao
   escreval("")
      escreval("Média aritmética: não pode ser calculada.")
   fimse

Fimalgoritmo