algoritmo "pgm12"
// Fun��o : Ler dois valores e efetuar a divis�o
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//cria��o das variaveis utilizadas na divis�o
   n1, n2, res: real
inicio
// Se��o de Comandos


// cabe�alho
   escreval ("---- Leitura de dados e realiza��o da opera��o de divis�o ----")
   escreval ()
   
//leitura dos valores informados
   escreva ("Digite o valor de N1: ")
   leia (n1)
   escreva ("Digite o valor de N2: ")
   leia (n2)
          
// realiza��o da divis�o dos valores informados e atribuindo na variavel
   res <- n1 / n2
   
// mostrar o resultado da opera��o na tela
   escreval ()
   escreva ("O resultado da divis�o entre ", n1, " e ", n2," �: ", res)
   
fimalgoritmo
