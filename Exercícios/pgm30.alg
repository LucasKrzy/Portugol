algoritmo "pgm30"
// Fun��o : Ler uma temperatura em Celsius e converter para Fahrenheit
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// cria��o das variaveis
   f, c: real

inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Converter uma temperatura de Celsius para Fahrenheit----")
   escreval()
   
// leitura do valor em graus celsius
   escreva("Qual a temperatura em graus Celsius: ")
   leia (c)
   
// convers�o de celsius para fahrenheit

   f <- c * 9 / 5 + 32
   
// mostrar na tela valor convertido
   escreval()
   escreva ("O valor da temperatura convertida para graus Fahrenheit � : ", f, "�F")
   
fimalgoritmo
