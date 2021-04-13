algoritmo "pgm11"
// Função : Ler dois valores e efetuar a multiplicação
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//criação das variaveis utilizadas na multiplicação
   n1, n2, res: real
inicio
// Seção de Comandos


// cabeçalho
   escreval ("---- Leitura de dados e realização da operação de multiplicação ----")
   escreval ()
   
//leitura dos valores informados
   escreva ("Digite o valor de N1: ")
   leia (n1)
   escreva ("Digite o valor de N2: ")
   leia (n2)
          
// realização da multiplicação dos valores informados e atribuindo na variavel
   res <- n1 * n2
   
// mostrar o resultado da operação na tela
   escreval ()
   escreva ("O resultado da multiplicação entre ", n1, " e ", n2," é: ", res)
   
fimalgoritmo
