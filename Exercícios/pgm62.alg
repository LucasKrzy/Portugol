algoritmo "pgm62"
// Fun��o : ler tr�s lados e vereficar se � possivel formar um triangulo
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   A, B, C: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Verificar se com os valores informados forma um tri�ngulo ----")
   escreval()
// solicitar do usu�rio os valores
   escreva("Informe o 1 lado: ")
   leia(A)

   escreva("Informe o 2 lado: ")
   leia(B)
   
   escreva("Informe o 3 lado: ")
   leia(C)

// compara e informa se � possivel formar um triangu
   escreval()
   se (((A+B) > C) e ((A + C) > B ) e ((B + C) > A) ) entao
        escreva("Os valores informados formam um tri�ngulo")
   senao
        escreva("Os valores informados n�o formam um tri�ngulo")
   fimse
   
   
fimalgoritmo
