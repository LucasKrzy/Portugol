algoritmo "pgm20"
// Função : Um programa para receber um valor em dolar e converter em reais
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

//criação de variaveis
   valor, d : real
   
inicio
// Seção de Comandos 


// cabeçalho
   escreval ("---- Programa de conversão de Dolar para Real ----")
   escreval ()
   
// atribuido valor da cotação do dolar

   d <- 6.61

// recebendo o valor a ser convertido
   escreva("Informe o valor a ser convertido: U$ ")
   leia(valor)
   
// converte o valor de dolar em real
   valor <- valor * d
   
// apresenta o valor convertido
   escreval()
   escreva ("O valor em Reais é: R$ ", valor)
   
   
fimalgoritmo
