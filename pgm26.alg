algoritmo "pgm26"
// Função : Entrar com dia e mês e vereficar quantos dias se passaram a partir do início do ano
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var

// criar variaveis
   dia, mes, dias: inteiro

inicio
// Seção de Comandos

// cabeçalho
   escreval("---- Contagem de dias do início do ano até data informada ----")
   escreval()
   
// entrar os dados de dias e mês
   escreva ("Informe o dia: ")
   leia(dia)
   escreva ("Informe o mês: ")
   leia (mes)
//calculo da quantidade de dias
   dias <- (mes - 1) * 30 + dia
//mostrar quantidade de dias que ja se passaram
   escreval()
   escreva("Já se passaram ", dias," desde o início do ano")
   
fimalgoritmo
