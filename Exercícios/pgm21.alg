algoritmo "pgm21"
// Fun��o : Calcular o custo final de um carro para o consumidor
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

//cria��o das variaveis
   custo, custofinal: real

inicio
// Se��o de Comandos 


// cabe�alho
   escreval ("---- Calculo do valor final de um carro ----")
   escreval ()
   
// leitura do valor de custo de fabrica

   escreva("Qual o custo de f�brica do carro? R$")
   leia (custo)

// calculo do custo final

   custofinal <- custo * 1.28 + custo * 0.45
   
// apresentar custo final na tela
   escreval()
   escreva("O custo do carro para o consumidor �: R$", custofinal)

fimalgoritmo
