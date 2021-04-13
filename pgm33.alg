algoritmo "pgm33"
// Função : Ler quantidade de moedas e converter para o valor em real
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var
// criação das variaveis
   c1, c5, c10, c25, c50, r: inteiro
   total: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Calcular o valor economizado por Pedrinho ----")
   escreval()
   
// informar quantidade de moedas
   escreva("Informe a quantidade de moedas de 1 centavo: ")
   leia (c1)
   escreva("Informe a quantidade de moedas de 5 centavo: ")
   leia (c5)
   escreva("Informe a quantidade de moedas de 10 centavo: ")
   leia (c10)
   escreva("Informe a quantidade de moedas de 25 centavo: ")
   leia (c25)
   escreva("Informe a quantidade de moedas de 50 centavo: ")
   leia (c50)
   escreva("Informe a quantidade de moedas de 1 real: ")
   leia (r)

// calcular a quantidade de reais
   total <- c1 / 100 + c5 / 20 + c10 / 10 + c25 / 4 + c50 / 2 + r
   
// mostrar na tela a quantidade total de dinheiro
   escreval()
   escreva("A quantidade total de dinheiro no cofrinho é R$", total)
fimalgoritmo
