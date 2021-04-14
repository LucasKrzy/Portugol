algoritmo "pgm70"
// Função : ler três notas de um aluno e a média dos exercicios,
// calcular a média do mesmo, em seguida apresentar o conceito do aluno
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   N1, N2, N3, mediaExercicios, media: real
inicio
// Seção de Comandos

// cabeçalho
   escreval("---- Calcular o conceito de um aluno ----")
   escreval()
// solicitar do usuário as notas do aluno
   escreva("Informe a nota 1: ")
   leia(N1)

   escreva("Informe a nota 2: ")
   leia(N2)

   escreva("Informe a nota 3: ")
   leia(N3)

   escreva("Informe a média dos exercícios: ")
   leia(mediaExercicios)
   
// calcula média do aluno
   media <- ((N1 + N2 * 2 + N3 * 3 + mediaExercicios)) / 7

// mostra na tela o conceito do aluno
   // pula linha
   escreval()
   se (media >= 9) entao
      escreva ("O conceito do aluno é: A ")
   senao
      se (media >= 7.5) entao
         escreva ("O conceito do aluno é: B ")
      senao
         se (media >= 6) entao
            escreva ("O conceito do aluno é: C ")
         senao
            escreva ("O conceito do aluno é: D ")
         fimse
      fimse
   fimse

fimalgoritmo
