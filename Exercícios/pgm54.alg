algoritmo "pgm54"
// Fun��o : ler a quantidade em estoque de um produto, sua quantidade m�xima e m�nima de estoque e vereficar se � necessario realizar compra ou n�o do produto
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   min, max, estq: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Verifica��o de necessidade de abastecimento de estoque ----")
   escreval()
   
// solicitar do usu�rio os valores de estoque
   escreva("Informe a quantidade em estoque: ")
   leia(estq)
   
   escreva("Informe a quantidade m�xima em estoque: ")
   leia(max)
   
   escreva("Informe a quantidade m�nima em estoque: ")
   leia(min)

   escreval()
   escreval("A quantidade m�dia de estoque �: ", (min + max) /2)
//verefica se deve ou n�o efetuar compra do produto atraves da m�dia da quantidade min�ma e m�xima de estoque
   se ( estq >= ((max + min) / 2)) entao
      escreva ("N�o efetuar compra")
   senao
      escreva ("Efetuar compra")
   fimse
   
fimalgoritmo
