algoritmo "pgm22"
// Fun��o : Calcular o sal�rio final de um vendedor utilizando seu salario fixo, quantidades de carros vendidos e comiss�o
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

//cria��o das variaveis

   carrosVendidos: inteiro
   salario, valorVendas, salarioFixo, valorCarros: real

inicio
// Se��o de Comandos

// cabe�alho
   escreval ("---- C�lculo do sal�rio de um vendedor incluindo suas comiss�es ----")
   escreval ()

// leitura do n�mero de carros vendidos, valor total das vendas e sal�rio

   escreva("Quantidade de carros vendidos: ")
   leia (carrosVendidos)
   escreva ("Valor total das vendas: ")
   leia (valorVendas)
   escreva ("Valor do sal�rio fixo: ")
   leia (salarioFixo)
   escreva ("Valor recebido por carro: ")
   leia (valorCarros)
   

// calculo do salario final

   salario <- salarioFixo + carrosVendidos * valorCarros + valorVendas * 0.05

// apresentar sal�rio final na tela
   escreval()
   escreva("O sal�rio do vendedor �: ", salario)

fimalgoritmo
