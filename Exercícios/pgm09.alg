algoritmo "pgm09"
// Fun��o : Ler dois valores e efetuar a soma
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//cria��o das variaveis utilizadas na soma
   n1, n2, res: real
inicio
// Se��o de Comandos


// cabe�alho
   escreval ("---- Leitura de dados e realiza��o da opera��o de soma ----")
   escreval ()

//leitura dos valores informados
   escreva ("Digite o valor de N1: ")
   leia (n1)
   escreva ("Digite o valor de N2: ")
   leia (n2)
          
// realiza��o da soma dos valores informados e atribuindo na variavel
   res <- n1 + n2

// mostrar o resultado da opera��o na tela
   escreval()
   escreva ("O resultado da soma entre ", n1, " e ", n2," �: ", res)
   
fimalgoritmo
