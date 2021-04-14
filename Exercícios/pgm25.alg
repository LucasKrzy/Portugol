algoritmo "pgm25"
// Função : Ler valor do litro de gasolina e valor total do abastecimento, em seguida apresentar quantidade de litros abastecidos
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// criar variaveis
   x, litros, precoLitro: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Cálculo da quantidade de combustivel abastecida em litros  ----")
   escreval()

// Solicitar ao usuário o valor do litro de combustivel e total pago
   escreva("Informe o valor por litro de gasolina: ")
   leia (precoLitro)
   escreva("Informe o valor total pago: ")
   leia(x)

//calculo da quantidade de litros
   litros <- x / precoLitro
   
// apresentação na tela da quantidade de litros abastecida
   escreval()
   escreva("A quantidade de litros abastecida é: ", litros)
   
fimalgoritmo
