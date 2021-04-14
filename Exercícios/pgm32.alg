algoritmo "pgm32"
// Função : Calcular a quantidade em litros de refrigerante comprados
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// criação das variaveis
   lata, gar600, gar2l: inteiro
   litros: real
inicio
// Seção de Comandos

// cabeçalho
   escreval("---- Calcular a quantidade em litros de refrigerante comprados ----")
   escreval()
   
// atribuição da quantidade comprada
   escreva ("Quantas latas de 350ml foram compradas? ")
   leia (lata)
   escreva ("Quantas garrafas de 600ml foram compradas? ")
   leia (gar600)
   escreva ("Quantas garrafas de 2 litros foram compradas? ")
   leia (gar2l)
   
// calcula a quantidade de litros de refrigerante comprados
   litros <- (lata * 350 + gar600 * 600 + gar2l * 2000) / 1000
   
// mostra na tela a quantidade de litros comprada
   escreval()
   escreva("O quantidade de litros comprada é: ", litros)

   
fimalgoritmo
