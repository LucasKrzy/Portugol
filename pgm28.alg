algoritmo "pgm28"
// Função : Ler valor da conta e em seguida divir entre Carlos, André e Felipe considerando que apenas Felipe irá pagar um valor com centavos
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// criar variaveis
   cea:inteiro
   ca, f, valor: real
inicio
// Seção de Comandos9

// cabeçalho
   escreval("---- Divisão de uma conta entre amigos onde apenas um paga valor com centavos ----")
   escreval()

// ler valor a ser dividido
   escreva("Qual o valor da conta? ")
   leia (valor)
// calcurar e apresentar valor pago pelos amigos
   ca <- valor / 3
   cea <- int(ca)
   f <- valor - (cea * 2)
   escreval()
   escreva ("Carlos e André devem pagar R$", cea," e Felipe deve pagar R$", f)
   
fimalgoritmo
