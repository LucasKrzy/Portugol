algoritmo "pgm20"
// Fun��o : Um programa para receber um valor em dolar e converter em reais
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

//cria��o de variaveis
   valor, d : real
   
inicio
// Se��o de Comandos 


// cabe�alho
   escreval ("---- Programa de convers�o de Dolar para Real ----")
   escreval ()
   
// atribuido valor da cota��o do dolar

   d <- 6.61

// recebendo o valor a ser convertido
   escreva("Informe o valor a ser convertido: U$ ")
   leia(valor)
   
// converte o valor de dolar em real
   valor <- valor * d
   
// apresenta o valor convertido
   escreval()
   escreva ("O valor em Reais �: R$ ", valor)
   
   
fimalgoritmo
