algoritmo "pgm70"
// Fun��o : ler tr�s notas de um aluno e a m�dia dos exercicios,
// calcular a m�dia do mesmo, em seguida apresentar o conceito do aluno
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   N1, N2, N3, mediaExercicios, media: real
inicio
// Se��o de Comandos

// cabe�alho
   escreval("---- Calcular o conceito de um aluno ----")
   escreval()
// solicitar do usu�rio as notas do aluno
   escreva("Informe a nota 1: ")
   leia(N1)

   escreva("Informe a nota 2: ")
   leia(N2)

   escreva("Informe a nota 3: ")
   leia(N3)

   escreva("Informe a m�dia dos exerc�cios: ")
   leia(mediaExercicios)
   
// calcula m�dia do aluno
   media <- ((N1 + N2 * 2 + N3 * 3 + mediaExercicios)) / 7

// mostra na tela o conceito do aluno
   // pula linha
   escreval()
   se (media >= 9) entao
      escreva ("O conceito do aluno �: A ")
   senao
      se (media >= 7.5) entao
         escreva ("O conceito do aluno �: B ")
      senao
         se (media >= 6) entao
            escreva ("O conceito do aluno �: C ")
         senao
            escreva ("O conceito do aluno �: D ")
         fimse
      fimse
   fimse

fimalgoritmo
