algoritmo "pgm71"
// Fun��o : verificar se um empregado est� qualificado para a aposentadoria ou n�o, escrevendo a sua idade, tempo trabalhado e se pode ou n�o aposentar
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   codigo, nascimento, engresso, idade, tempoTrab: inteiro
inicio
// Se��o de Comandos

// cabe�alho
   escreval("---- Vereficar se o empregado requer ou n�o aposentadoria ----")
   escreval()
// solicitar do usu�rio os dados do empregado

   escreva ("Informe o c�digo do empregado: ")
   leia (codigo)
   
   escreva ("Informe o ano de nascimento do empregado: ")
   leia (nascimento)

   escreva ("Informe o ano de ingresso na empresa: ")
   leia (engresso)

// calcula idade e tempo trabalhado
   idade <- 2021 - nascimento
   tempoTrab <- 2021 - engresso
   
// escreve na tela a idade e tempo trabalhado do empregado
   escreval()
   escreval ("Idade do empregado: ", idade)
   escreval("Anos trabalhados: ", tempoTrab)

// verefica se o empregado est� qualificado para se aposentar e apresenta se requer ou n�o aposentadoria
   se ((idade >= 65) ou (tempoTrab >= 30) ou ((idade >= 60) e (tempoTrab >= 25))) entao
      escreva ("Requerer aposentadoria")
   senao
      escreva ("N�o requerer")
   fimse

fimalgoritmo
