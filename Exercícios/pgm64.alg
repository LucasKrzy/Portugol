algoritmo "pgm64"
// Fun��o : ler dois valores e mostrar o qual o maior n�mero ou se os n�meros s�o iguais
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   v1, v2: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Verificar qual o maior n�mero ou se os ambos s�o iguais ----")
   escreval()
   
// solicitar do usu�rio os valores que seram comparados
   escreva("Informe 1 n�mero: ")
   leia(v1)

   escreva("Informe 2 n�mero: ")
   leia(v2)

   
// compara os valores e mostra na tela o maior
   escreval()
   se (v1 > v2)  entao
      escreva ("Primeiro � maior")
   senao
      se (v2 > v1) entao
         escreva ("Segundo maior")
      senao
         escreva ("N�meros iguais")
      fimse
   fimse
   
fimalgoritmo
