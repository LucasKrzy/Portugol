algoritmo "pgm50"
// Função : ler o horário de inicio e o horário final de um jogo de xadres e calcular sua duração
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   h1, h2: inteiro
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Cálcular a duração de uma partida de xadrez ----")
   escreval()
   
// solicitar do usuário os horários de inicio e termino
   escreva("Informe o horário do início do jogo de xadrez: ")
   leia(h1)
   
   escreva("Informe o horário do final do jogo de xadrez: ")
   leia(h2)
   
// calcula e mostra na tela a duração do jogo de xadrez
   escreval()
   escreva ("O jogo teve uma duração de : ")
   se (h1 >= h2) entao
      escreva (h2 - h1 + 24, " horas")
   senao
      escreva (h2 - h1, " horas")
   fimse
   
fimalgoritmo
