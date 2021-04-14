algoritmo "pgm49"
// Função : ler dois valores e apresentar em ordem crescente
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   v1, v2: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Ordenar os valores em ordem crescente ----")
   escreval()
   
// solicitar do usuário os valores
   escreva("Informe 1 valor: ")
   leia(v1)
   
   escreva("Informe 2 valor: ")
   leia(v2)

// compara os valores e mostra na tela em ordem crescente
   escreval()
   escreva ("Os valores apresentados em ordem crescente são: ")
   se (v1 > v2) entao
      escreva (v2, ", ", v1)
   senao
      escreva (v1, ", ", v2)
   fimse
   
fimalgoritmo
