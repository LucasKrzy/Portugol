algoritmo "pgm38"
// Função : Atribuir valores as variaveis A e B, C deve receber o valor de A, B deve receber o valor de C e A deve receber o valor de B, e em seguida apresentar na tela
// Autor : Lucas Pedroso Krzyzanowski
// Data : 25/01/2021
var
   A, B, C: inteiro
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Exercício de atribuição ----")
   escreval()
   
// atribuir valores as variaveis
   A <- 10
   B <- 20
   
// C recebe A

   C <- A
// B recebe C

   B <- C
// A recebe B

   A <- B

// escreva na tela o valor de A, B e C
   escreval (A, ", ", B, ", ",C)

fimalgoritmo
