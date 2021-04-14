algoritmo "pgm30"
// Função : Ler uma temperatura em Celsius e converter para Fahrenheit
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// criação das variaveis
   f, c: real

inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Converter uma temperatura de Celsius para Fahrenheit----")
   escreval()
   
// leitura do valor em graus celsius
   escreva("Qual a temperatura em graus Celsius: ")
   leia (c)
   
// conversão de celsius para fahrenheit

   f <- c * 9 / 5 + 32
   
// mostrar na tela valor convertido
   escreval()
   escreva ("O valor da temperatura convertida para graus Fahrenheit é : ", f, "ºF")
   
fimalgoritmo
