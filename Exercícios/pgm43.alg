algoritmo "pgm43"
// Fun��o : ler um n�mero e mostrar se o mesmo � melhor ou menor do que 10
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Cria��o de variavel
   x: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Verefica��o se o n�mero informado � maior do que 10 ----")
   escreval()
   
// solicitar do usu�rio um n�mero
   escreva("Informe um n�mero para vereficar se o mesmo � maior do que 10:")
   leia(x)

// pula linha
   escreval()
// mostra na tela se o num�ro � maior ou menor do que 10
   se (x > 10) entao
      escreva ("� MAIOR QUE 10!")
   senao
      escreva ("N�O � MAIOR QUE 10!")
   fimse
   
fimalgoritmo
