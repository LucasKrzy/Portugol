algoritmo "pgm17"
// Fun��o : ler a data de nascimneto do usuario e transformar a idade em dias
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//cria��o da variavel utilizada para resultado do modulo
   a, m, d, r: real
inicio
// Se��o de Comandos


// cabe�alho
   escreval ("---- Leitura de dados de nascimento e conver��o da idade em dias ----")
   escreval ()
   
// ler as informa��es de idade
   escreva("Informe o ano de nascimento: ")
   leia(a)
   escreva("Informe o m�s de nascimento: ")
   leia(m)
   escreva("Informe o dia de nascimento: ")
   leia(d)

// calcula a quantidades de dias vividos
   r <- (2021- a) * 365 + m * 30 + d
// mostrar o valor de dias vividos
   escreval ()
   escreva ("Voc� viveu : ", r, " dias")



fimalgoritmo
