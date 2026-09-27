Algoritmo "L03K"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Fernanda
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
  Nome, Continuar: caractere
   Largura, Comprimento, Area, Total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("======= Área total de uma residência =======")
escreval("")
Total <- 0
Continuar <- "Sim"

enquanto Continuar <> "Não" faca

   escreval("Digite o nome do cômodo: ")
   leia(Nome)
   escreval("")
   escreval("Digite a largura do cômodo: ")
   leia(Largura)
    escreval("")
   escreval("Digite o comprimento do cômodo: ")
   leia(Comprimento)
   escreval("")

   Area <- Largura * Comprimento
   Total <- Total + Area

   escreval("A área do ", Nome, " é: ", Area, " m²")
   escreval("")
   escreval("Deseja continuar calculando novos cômodos? ")
   leia(Continuar)

fimenquanto

escreval("A área total da residência é: ", Total, " m²")

Fimalgoritmo