algoritmo "pgm34"
// Fun��o : Calcular quantos litros de �gua e suco para fazer X litros de refresco
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
// Se��o de Declara��es 
var
// criar variaveis
   suco, agua, x: real

inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Receita de refresco de maracuj� ----")
   escreval()
// solicita a quantidade de litros de refresco desejado
   escreva("Quantos litros de refresco ser� preparado? ")
   leia(x)
   
// calcula a quantidade de �gua e suco
   agua <- x * 0.8
   suco <- x * 0.2
   
// mostra na tela a quantia de �gua e suco utilizados pelo usu�rio
   escreval()
   escreval("Para fazer o refresco ser� necessario ", agua, " litros de �gua")
   escreva("Para fazer o refresco ser� necessario ", suco, " litros de suco de maracuj�")


fimalgoritmo
