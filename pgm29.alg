algoritmo "pgm29"
// Função : Ler a quantidade de lanches que seram preparados e vereficar a quantidade de quilos de queijo, presunto e hambúrguer o dono da hamburgueria deve comprar
// Autor : Lucas Pedroso Krzyzanowksi
// Data : 22/01/2021
// Seção de Declarações
var

// criação das variaveis
   qj, pres, ham:real
   lanches: inteiro

inicio
// Seção de Comandos

// cabeçalho
   escreval("---- Cálculo da quantia de queijo, presunto e hámburguer para produção  ----")
   escreval()
   
// solicitar e ler a quantia de lanches que seram preparados
   escreva("Informe quantos lanches seram preparados: ")
   leia(lanches)
   
// calcular a quantidade de kg de cada ingrediente
   qj <- 100 * lanches / 1000
   pres <- 50 * lanches / 1000
   ham <- 100 * lanches / 1000
   
// apresentar a quantidade em kg de cada ingrediente
   escreval()
   escreval("Para fazer os lanches sera utilizado: ")
   escreval(qj," kg de queijo")
   escreval(pres," kg de presunto")
   escreval( ham, " kg de hambúrguer")
fimalgoritmo
