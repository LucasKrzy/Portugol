algoritmo "pgm41"
// Função : Atribuir valores as variaveis X e Y, Z deve receber o valor de Y - X, escrever na tela o valor de Z, atribuir novo valor a X, Y recebe X + Z e apresentar os valores de X, Y e Z na tela
// Autor : Lucas Pedroso Krzyzanowski
// Data : 25/01/2021
var
   X, Y, Z: inteiro
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Exercício de atribuição ----")
   escreval()
   
// atribuir valores as variaveis X e Y
   X <- 1
   Y <- 2

// Z recebe Y - X
   Z <- Y - X
   
// escrever Z
   escreval (Z)

// atribuir novo valor a X
   X <- 5
// Y recebe as somas de X e Z
   Y <- X + Z
// escreva na tela o valor de X, Y e Z
   escreval (X, ", ", Y, ", ",Z)

fimalgoritmo
