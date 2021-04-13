algoritmo "pgm09"
// Função : Ler dois valores e efetuar a soma
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//criação das variaveis utilizadas na soma
   n1, n2, res: real
inicio
// Seção de Comandos


// cabeçalho
   escreval ("---- Leitura de dados e realização da operação de soma ----")
   escreval ()

//leitura dos valores informados
   escreva ("Digite o valor de N1: ")
   leia (n1)
   escreva ("Digite o valor de N2: ")
   leia (n2)
          
// realização da soma dos valores informados e atribuindo na variavel
   res <- n1 + n2

// mostrar o resultado da operação na tela
   escreval()
   escreva ("O resultado da soma entre ", n1, " e ", n2," é: ", res)
   
fimalgoritmo
