algoritmo "pgm48"
// Função : ler dois valores e mostrar o maior
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   v1, v2: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Mostrar o maior valor ----")
   escreval()
   
// solicitar do usuário os valores que seram comparados
   escreva("Informe 1 valor: ")
   leia(v1)

   escreva("Informe 2 valor: ")
   leia(v2)

// pula linha
   escreval()
// compara os valores e mostra na tela o maior
   se (v1 > v2)  entao
      escreva (v1, " é o maior valor informado ")
   senao
      escreva (v2, " é o maior valor informado ")

   fimse
   
fimalgoritmo
