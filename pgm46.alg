algoritmo "pgm46"
// Função : ler duas notas de um aluno e calcular a média do mesmo, em seguida apresentar se o aluno foi aprovado ou reprovado
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Criação de variavel
   n1,n2, media: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Verificação se um aluno foi Aprovado ou Reprovado ----")
   escreval()
   
// solicitar do usuário as notas do aluno
   escreva("Informe a nota 1: ")
   leia(n1)
   
   escreva("Informe a nota 2: ")
   leia(n2)
// calcula média do aluno
   media <- (n1 + n2) / 2
   
   // pula linha
   escreval()
// mostra na tela se o numéro é maior ou menor do que 10
   se (media >= 6) entao
      escreva ("O aluno foi aprovado e sua média é: ", media)
   senao
      escreva ("O aluno foi reprovado e sua média é: ", media)
   fimse
   
fimalgoritmo
