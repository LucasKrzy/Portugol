algoritmo "pgm59"
// Fun��o : ler tres valores e mostrar a multiplica��o dos dois menores
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   v1, v2, v3: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval ("---- C�lcular a multiplica��o dos menores valores ----")
   escreval()
   
// solicitar do usu�rio os valores que seram comparados
   escreva("Informe 1 valor: ")
   leia(v1)

   escreva("Informe 2 valor: ")
   leia(v2)
   
   escreva("Informe 3 valor: ")
   leia(v3)
   
// compara os valores e mostra na tela a multiplica��o dos dois menores
   escreval()
   escreva("A multiplica��o dos dois menores valores �: ")
   se ((v1 > v2) e (v1 > v3))  entao
      escreva (v2, " * ", v3, " = ", v2 * v3)
   senao
        se ((v2 > v1) e (v2 > v3)) entao
           escreva (v1, " * ", v3, " = ", v1 * v3)
        senao
             escreva (v1, " * ", v2, " = ", v1 * v2)
        fimse
   fimse
   
fimalgoritmo
