algoritmo "pgm44"
// Função : ler um número e mostrar se o mesmo é positivo ou negativo
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021
var
// Criação de variavel
   x: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Vereficar se um número é positivo ou negativo ----")
   escreval()
   
// solicitar do usuário um número
   escreva("Informe um número para vereficar se o mesmo é positivo ou negativo:")
   leia(x)
// pula linha
   escreval()
// mostra na tela se o numéro é maior ou menor do que 10
   se (x >= 0) entao
      escreva ("O número informado é positivo!")
   senao
      escreva ("O número informado é negativo!")
   fimse
   
fimalgoritmo
