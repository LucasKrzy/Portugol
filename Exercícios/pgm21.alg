algoritmo "pgm21"
// Função : Calcular o custo final de um carro para o consumidor
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

//criação das variaveis
   custo, custofinal: real

inicio
// Seção de Comandos 


// cabeçalho
   escreval ("---- Calculo do valor final de um carro ----")
   escreval ()
   
// leitura do valor de custo de fabrica

   escreva("Qual o custo de fábrica do carro? R$")
   leia (custo)

// calculo do custo final

   custofinal <- custo * 1.28 + custo * 0.45
   
// apresentar custo final na tela
   escreval()
   escreva("O custo do carro para o consumidor é: R$", custofinal)

fimalgoritmo
