algoritmo "pgm23"
// Função : Ler uma temperatura em Fahrenheit e converter para Celsius
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// criação das variaveis
   f, c: real

inicio
// Seção de Comandos 

// cabeçalho
   escreval ("---- Leitura de uma temperatura em Fahrenheit e converter para Celsius ----")
   escreval ()
   
// leitura do valor em graus fahrenheit
   escreva("Qual a temperatura em graus Fahrenheit: ")
   leia (f)
   
// conversão de fahrenheit para celsius

   c <- (f-32) * 5 / 9
   
// mostrar na tela valor convertido
   escreval()
   escreva ("O valor da temperatura convertida para graus Celsius é : ", c, "ºC")
   
fimalgoritmo
