algoritmo "pgm22"
// Função : Calcular o salário final de um vendedor utilizando seu salario fixo, quantidades de carros vendidos e comissão
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

//criação das variaveis

   carrosVendidos: inteiro
   salario, valorVendas, salarioFixo, valorCarros: real

inicio
// Seção de Comandos

// cabeçalho
   escreval ("---- Cálculo do salário de um vendedor incluindo suas comissões ----")
   escreval ()

// leitura do número de carros vendidos, valor total das vendas e salário

   escreva("Quantidade de carros vendidos: ")
   leia (carrosVendidos)
   escreva ("Valor total das vendas: ")
   leia (valorVendas)
   escreva ("Valor do salário fixo: ")
   leia (salarioFixo)
   escreva ("Valor recebido por carro: ")
   leia (valorCarros)
   

// calculo do salario final

   salario <- salarioFixo + carrosVendidos * valorCarros + valorVendas * 0.05

// apresentar salário final na tela
   escreval()
   escreva("O salário do vendedor é: ", salario)

fimalgoritmo
