algoritmo "pgm56"
// Fun��o : ler tres valores e mostrar o maior
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   v1, v2, v3: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Mostrar o maior valor ----")
   escreval()
   
// solicitar do usu�rio os valores que seram comparados
   escreva("Informe 1 valor: ")
   leia(v1)

   escreva("Informe 2 valor: ")
   leia(v2)
   
   escreva("Informe 3 valor: ")
   leia(v3)
   
// compara os valores e mostra na tela o maior
   escreval()
   se ((v1 > v2) e (v1 > v3))  entao
      escreva (v1)
   senao
        se ((v2 > v1) e (v2 > v3)) entao
           escreva (v2)
        senao
             escreva (v3)
        fimse
   fimse
   escreva (" � o maior valor informado ")
   
fimalgoritmo
