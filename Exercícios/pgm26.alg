algoritmo "pgm26"
// Fun��o : Entrar com dia e m�s e vereficar quantos dias se passaram a partir do in�cio do ano
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// criar variaveis
   dia, mes, dias: inteiro

inicio
// Se��o de Comandos

// cabe�alho
   escreval("---- Contagem de dias do in�cio do ano at� data informada ----")
   escreval()
   
// entrar os dados de dias e m�s
   escreva ("Informe o dia: ")
   leia(dia)
   escreva ("Informe o m�s: ")
   leia (mes)
//calculo da quantidade de dias
   dias <- (mes - 1) * 30 + dia
//mostrar quantidade de dias que ja se passaram
   escreval()
   escreva("J� se passaram ", dias," desde o in�cio do ano")
   
fimalgoritmo
