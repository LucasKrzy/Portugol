algoritmo "pgm28"
// Fun��o : Ler valor da conta e em seguida divir entre Carlos, Andr� e Felipe considerando que apenas Felipe ir� pagar um valor com centavos
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// criar variaveis
   cea:inteiro
   ca, f, valor: real
inicio
// Se��o de Comandos9

// cabe�alho
   escreval("---- Divis�o de uma conta entre amigos onde apenas um paga valor com centavos ----")
   escreval()

// ler valor a ser dividido
   escreva("Qual o valor da conta? ")
   leia (valor)
// calcurar e apresentar valor pago pelos amigos
   ca <- valor / 3
   cea <- int(ca)
   f <- valor - (cea * 2)
   escreval()
   escreva ("Carlos e Andr� devem pagar R$", cea," e Felipe deve pagar R$", f)
   
fimalgoritmo
