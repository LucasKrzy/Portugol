algoritmo "pgm24"
// Função : Ler as notas de um aluno e calcular a média ponderada do mesmo
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021
var
//criação das variaveis
   n1, n2, n3, media: real


inicio
// Seção de Comandos

// cabeçalho
   escreval("---- Cálculo da média ponderada das notas de um aluno ----")
   escreval()
   
// leitura da média das provas
   escreva ("Informe o valor da nota 1: ")
   leia(n1)
   escreva ("Informe o valor da nota 2: ")
   leia(n2)
   escreva ("Informe o valor da nota 3: ")
   leia(n3)
   
// calculo da média final
   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   
// mostra média final na tela
   escreval()
   escreva("A média final do aluno é: ", media)
   

fimalgoritmo
