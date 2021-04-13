algoritmo "pgm45"
// Função : ler um número de maças e calcular o preço da compra
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Criação de variavel
   macas: inteiro
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Cálculo do valor de compra de maças ----")
   escreval()
   
// solicitar do usuário um número
   escreva("Informe um número de maças compradas:")
   leia(macas)
// pula linha
   escreval()
// mostra na tela se o numéro é maior ou menor do que 10
   se (macas >= 12) entao
      escreva ("O valor total da compra das maças é: R$", macas)
   senao
      escreva ("O valor total da compra das maças é: R$", macas * 1.3)
   fimse
   
fimalgoritmo
