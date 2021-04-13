algoritmo "pgm43"
// Função : ler um número e mostrar se o mesmo é melhor ou menor do que 10
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Criação de variavel
   x: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Vereficação se o número informado é maior do que 10 ----")
   escreval()
   
// solicitar do usuário um número
   escreva("Informe um número para vereficar se o mesmo é maior do que 10:")
   leia(x)

// pula linha
   escreval()
// mostra na tela se o numéro é maior ou menor do que 10
   se (x > 10) entao
      escreva ("É MAIOR QUE 10!")
   senao
      escreva ("NÃO É MAIOR QUE 10!")
   fimse
   
fimalgoritmo
