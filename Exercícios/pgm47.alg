algoritmo "pgm47"
// Fun��o : ler o ano atual e ano de nascimento de uma pessoa, em seguida mostrar se a pessoa poder� ou n�o votar este ano
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Cria��o de variavel
   anoAtual, anoNascimento: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Verifica��o se uma pessoa poder� votar esse ano  ----")
   escreval()
   
// solicitar do usu�rio as notas do aluno
   escreva("Informe o ano atual: ")
   leia(anoAtual)
   
   escreva("Informe o ano de nascimento: ")
   leia(anoNascimento)
// pula linha
   escreval()
// mostra na tela se o usu�rio poder� ou n�o votar esse ano
   se (anoAtual - anoNascimento >= 16) entao
      escreva ("A pessoa poder� votar esse ano")
   senao
      escreva ("A pessoa n�o poder� votar esse ano")
   fimse
   
fimalgoritmo
