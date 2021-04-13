algoritmo "pgm69"
// Função : ler o nome, a quantidade adquirida e o preço unitário. Calcular e escrever o total, os descontos e o total com desconto
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   produto: caractere
   quantidade, preco, total: real
   
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Calculo do valor de uma compra ----")
   escreval()
// solicitar do usuário os nome, quantidade e preço do produto comprado
   escreva("Informe o nome do produto comprado: ")
   leia(produto)

   escreva("Informe quantidade comprada do produto: ")
   leia(quantidade)
   
   escreva("Informe o valor unitário do produto: ")
   leia(preco)

// calcula e escreve o valor total sem desconto
   total <- quantidade * preco
   escreval()
   escreval("O valor total sem desconto é: R$", total)

// calcula e escreve o valor do desconto e valor total com desconto
   se (quantidade <= 5) entao
      escreval("O valor total do desconto é: R$", total * 0.02)
      escreva("O valor total com o desconto é: R$", total * 0.98)
   senao
      se (quantidade <=10) entao
         escreval("O valor total do desconto é: R$", total * 0.03)
         escreva("O valor total com o desconto é: R$", total * 0.97)
      senao
         escreval("O valor total do desconto é: R$", total * 0.05)
         escreva("O valor total com o desconto é: R$", total * 0.95)
      fimse
   fimse
   
fimalgoritmo
