algoritmo "pgm34"
// Função : Calcular quantos litros de água e suco para fazer X litros de refresco
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
// Seção de Declarações 
var
// criar variaveis
   suco, agua, x: real

inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Receita de refresco de maracujá ----")
   escreval()
// solicita a quantidade de litros de refresco desejado
   escreva("Quantos litros de refresco será preparado? ")
   leia(x)
   
// calcula a quantidade de água e suco
   agua <- x * 0.8
   suco <- x * 0.2
   
// mostra na tela a quantia de água e suco utilizados pelo usuário
   escreval()
   escreval("Para fazer o refresco será necessario ", agua, " litros de água")
   escreva("Para fazer o refresco será necessario ", suco, " litros de suco de maracujá")


fimalgoritmo
