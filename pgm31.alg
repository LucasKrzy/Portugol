algoritmo "pgm31"
// Função : Calcular o valor gasto pela granja em anéis de marcação
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
// Seção de Declarações 
var

// criar variaveis
   frangos: inteiro
   total: real
inicio
// Seção de Comandos

// cabeçalho
   escreval("---- Calcular o valor gasto por uma granja em anéis de marcação para frangos ----")
   escreval()
   
// informar a quantidade de frangos na granja
   escreva("Quantos frangos tem na granja? ")
   leia (frangos)

// calcular o valor gasto em anéis
   total <- frangos * 4 + frangos * 7
   
// apresentar total gasto
   escreval()
   escreva ("O total gasto para marcar todos os frangos é R$: ", total)

fimalgoritmo
