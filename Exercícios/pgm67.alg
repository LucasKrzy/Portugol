algoritmo "pgm67"
// Fun��o :  Ler  a quantidade de kilos morango e ma�as compradas por um cliente, em seguida calcular o valor total pago
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   maca, morango, realMaca, realMorango, total: real
   
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Calcular valor total das compras na frutaria ----")
   escreval()
   
// solicitar a quantia comprada de cada fruta
   escreva("Informe a quantidade em kilos de morangos comprada: ")
   leia(morango)
   
   escreva("Informe a quantidade em kilos de ma�a comprada: ")
   leia(maca)

// calcula o valor a ser pago por cada fruta
   se (morango > 5) entao
      realMorango <- morango * 2.2
   senao
      realMorango <- morango * 2.5
   fimse
   se (maca > 5) entao
      realMaca <- maca * 1.5
   senao
      realMaca <- maca * 1.8
   fimse

   total <- realMaca + realMorango
// calcula o valor total com desconto caso aplicado
   se(((maca + morango ) > 8) ou (total > 25)) entao
      total <- total * 0.9
   fimse
   
// apresenta o valor total a ser pago
   escreval()
   escreva("O valor total a ser pago �: R$", total)
   
fimalgoritmo
