algoritmo "pgm31"
// Fun��o : Calcular o valor gasto pela granja em an�is de marca��o
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
// Se��o de Declara��es 
var

// criar variaveis
   frangos: inteiro
   total: real
inicio
// Se��o de Comandos

// cabe�alho
   escreval("---- Calcular o valor gasto por uma granja em an�is de marca��o para frangos ----")
   escreval()
   
// informar a quantidade de frangos na granja
   escreva("Quantos frangos tem na granja? ")
   leia (frangos)

// calcular o valor gasto em an�is
   total <- frangos * 4 + frangos * 7
   
// apresentar total gasto
   escreval()
   escreva ("O total gasto para marcar todos os frangos � R$: ", total)

fimalgoritmo
