algoritmo "pgm50"
// Fun��o : ler o hor�rio de inicio e o hor�rio final de um jogo de xadres e calcular sua dura��o
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   h1, h2: inteiro
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- C�lcular a dura��o de uma partida de xadrez ----")
   escreval()
   
// solicitar do usu�rio os hor�rios de inicio e termino
   escreva("Informe o hor�rio do in�cio do jogo de xadrez: ")
   leia(h1)
   
   escreva("Informe o hor�rio do final do jogo de xadrez: ")
   leia(h2)
   
// calcula e mostra na tela a dura��o do jogo de xadrez
   escreval()
   escreva ("O jogo teve uma dura��o de : ")
   se (h1 >= h2) entao
      escreva (h2 - h1 + 24, " horas")
   senao
      escreva (h2 - h1, " horas")
   fimse
   
fimalgoritmo
