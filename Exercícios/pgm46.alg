algoritmo "pgm46"
// Fun��o : ler duas notas de um aluno e calcular a m�dia do mesmo, em seguida apresentar se o aluno foi aprovado ou reprovado
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Cria��o de variavel
   n1,n2, media: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Verifica��o se um aluno foi Aprovado ou Reprovado ----")
   escreval()
   
// solicitar do usu�rio as notas do aluno
   escreva("Informe a nota 1: ")
   leia(n1)
   
   escreva("Informe a nota 2: ")
   leia(n2)
// calcula m�dia do aluno
   media <- (n1 + n2) / 2
   
   // pula linha
   escreval()
// mostra na tela se o num�ro � maior ou menor do que 10
   se (media >= 6) entao
      escreva ("O aluno foi aprovado e sua m�dia �: ", media)
   senao
      escreva ("O aluno foi reprovado e sua m�dia �: ", media)
   fimse
   
fimalgoritmo
