algoritmo "pgm69"
// Fun��o : ler o nome, a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total, os descontos e o total com desconto
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   produto: caractere
   quantidade, preco, total: real
   
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Calculo do valor de uma compra ----")
   escreval()
// solicitar do usu�rio os nome, quantidade e pre�o do produto comprado
   escreva("Informe o nome do produto comprado: ")
   leia(produto)

   escreva("Informe quantidade comprada do produto: ")
   leia(quantidade)
   
   escreva("Informe o valor unit�rio do produto: ")
   leia(preco)

// calcula e escreve o valor total sem desconto
   total <- quantidade * preco
   escreval()
   escreval("O valor total sem desconto �: R$", total)

// calcula e escreve o valor do desconto e valor total com desconto
   se (quantidade <= 5) entao
      escreval("O valor total do desconto �: R$", total * 0.02)
      escreva("O valor total com o desconto �: R$", total * 0.98)
   senao
      se (quantidade <=10) entao
         escreval("O valor total do desconto �: R$", total * 0.03)
         escreva("O valor total com o desconto �: R$", total * 0.97)
      senao
         escreval("O valor total do desconto �: R$", total * 0.05)
         escreva("O valor total com o desconto �: R$", total * 0.95)
      fimse
   fimse
   
fimalgoritmo
