algoritmo "pgm23"
// Fun��o : Ler uma temperatura em Fahrenheit e converter para Celsius
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// cria��o das variaveis
   f, c: real

inicio
// Se��o de Comandos 

// cabe�alho
   escreval ("---- Leitura de uma temperatura em Fahrenheit e converter para Celsius ----")
   escreval ()
   
// leitura do valor em graus fahrenheit
   escreva("Qual a temperatura em graus Fahrenheit: ")
   leia (f)
   
// convers�o de fahrenheit para celsius

   c <- (f-32) * 5 / 9
   
// mostrar na tela valor convertido
   escreval()
   escreva ("O valor da temperatura convertida para graus Celsius � : ", c, "�C")
   
fimalgoritmo
