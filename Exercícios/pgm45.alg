algoritmo "pgm45"
// Fun��o : ler um n�mero de ma�as e calcular o pre�o da compra
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Cria��o de variavel
   macas: inteiro
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- C�lculo do valor de compra de ma�as ----")
   escreval()
   
// solicitar do usu�rio um n�mero
   escreva("Informe um n�mero de ma�as compradas:")
   leia(macas)
// pula linha
   escreval()
// mostra na tela se o num�ro � maior ou menor do que 10
   se (macas >= 12) entao
      escreva ("O valor total da compra das ma�as �: R$", macas)
   senao
      escreva ("O valor total da compra das ma�as �: R$", macas * 1.3)
   fimse
   
fimalgoritmo
