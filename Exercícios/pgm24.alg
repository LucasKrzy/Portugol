algoritmo "pgm24"
// Fun��o : Ler as notas de um aluno e calcular a m�dia ponderada do mesmo
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var
//cria��o das variaveis
   n1, n2, n3, media: real


inicio
// Se��o de Comandos

// cabe�alho
   escreval("---- C�lculo da m�dia ponderada das notas de um aluno ----")
   escreval()
   
// leitura da m�dia das provas
   escreva ("Informe o valor da nota 1: ")
   leia(n1)
   escreva ("Informe o valor da nota 2: ")
   leia(n2)
   escreva ("Informe o valor da nota 3: ")
   leia(n3)
   
// calculo da m�dia final
   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   
// mostra m�dia final na tela
   escreval()
   escreva("A m�dia final do aluno �: ", media)
   

fimalgoritmo
