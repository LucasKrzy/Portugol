algoritmo "pgm27"
// Fun��o : Ler a quantidade de camisetas vendidas por tamanho e calcular valor total da venda
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// criar variaveis
   p, m, g: inteiro
   valor: real
inicio
// Se��o de Comandos

// cabe�alho
   escreval("---- C�lculo do valor total das vendas realizadas ----")
   escreval()

// leitura da quantidade de camisetas vendidas por tamanho
   escreva ("Quantas camisetas pequenas foram vendidas? ")
   leia (p)
   escreva ("Quantas camisetas m�dias foram vendidas? ")
   leia (m)
   escreva ("Quantas camisetas grandes foram vendidas? ")
   leia (g)

//calculo do valor total
   valor <- p * 10 + m * 12 + g * 15
   
// apresenta o valor da venda na tela
   escreval()
   escreva("O valor total da venda �: R$ ", valor)

fimalgoritmo
