algoritmo "pgm71"
// Função : verificar se um empregado está qualificado para a aposentadoria ou não, escrevendo a sua idade, tempo trabalhado e se pode ou não aposentar
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   codigo, nascimento, engresso, idade, tempoTrab: inteiro
inicio
// Seção de Comandos

// cabeçalho
   escreval("---- Vereficar se o empregado requer ou não aposentadoria ----")
   escreval()
// solicitar do usuário os dados do empregado

   escreva ("Informe o código do empregado: ")
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

// verefica se o empregado está qualificado para se aposentar e apresenta se requer ou não aposentadoria
   se ((idade >= 65) ou (tempoTrab >= 30) ou ((idade >= 60) e (tempoTrab >= 25))) entao
      escreva ("Requerer aposentadoria")
   senao
      escreva ("Não requerer")
   fimse

fimalgoritmo
