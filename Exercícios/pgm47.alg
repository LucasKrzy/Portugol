algoritmo "pgm47"
// Função : ler o ano atual e ano de nascimento de uma pessoa, em seguida mostrar se a pessoa poderá ou não votar este ano
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Criação de variavel
   anoAtual, anoNascimento: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Verificação se uma pessoa poderá votar esse ano  ----")
   escreval()
   
// solicitar do usuário as notas do aluno
   escreva("Informe o ano atual: ")
   leia(anoAtual)
   
   escreva("Informe o ano de nascimento: ")
   leia(anoNascimento)
// pula linha
   escreval()
// mostra na tela se o usuário poderá ou não votar esse ano
   se (anoAtual - anoNascimento >= 16) entao
      escreva ("A pessoa poderá votar esse ano")
   senao
      escreva ("A pessoa não poderá votar esse ano")
   fimse
   
fimalgoritmo
