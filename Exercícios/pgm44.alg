algoritmo "pgm44"
// Fun��o : ler um n�mero e mostrar se o mesmo � positivo ou negativo
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Cria��o de variavel
   x: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Vereficar se um n�mero � positivo ou negativo ----")
   escreval()
   
// solicitar do usu�rio um n�mero
   escreva("Informe um n�mero para vereficar se o mesmo � positivo ou negativo:")
   leia(x)
// pula linha
   escreval()
// mostra na tela se o num�ro � maior ou menor do que 10
   se (x >= 0) entao
      escreva ("O n�mero informado � positivo!")
   senao
      escreva ("O n�mero informado � negativo!")
   fimse
   
fimalgoritmo
