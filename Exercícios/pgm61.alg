algoritmo "pgm61"
// Fun��o : ler tr�s valores e apresentar em ordem decrescente
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   v1, v2, v3: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Ordemar valores em ordem decrescente ----")
   escreval()
   
// solicitar do usu�rio os valores
   escreva("Informe o 1 valor: ")
   leia(v1)

   escreva("Informe o 2 valor: ")
   leia(v2)
   
   escreva("Informe o 3 valor: ")
   leia(v3)
   
// compara os valores e mostra na tela em ordem decrescente
   escreval()
   escreva ("Os valores apresentados em ordem decrescente s�o: ")
   se ((v1 > v2) e (v1 > v3) e (v2 > v3)) entao
      escreva (v1, ", ", v2, ", ", v3)
   senao
      se ((v1 > v2) e (v1 > v3) e (v3 > v2)) entao
         escreva (v1, ", ", v3, ", ", v2)
      senao
         se ((v2 > v1) e (v2 > v3) e (v1 > v3)) entao
            escreva (v2, ", ", v1, ", ", v3)
         senao
            se ((v2 > v1) e (v2 > v3) e (v3 > v1)) entao
               escreva (v2, ", ", v3, ", ", v1)
            senao
               se ((v3 > v1) e (v3 > v2) e (v1 > v2)) entao
                  escreva (v3, ", ", v1, ", ", v2)
               senao
                  escreva (v3, ", ", v2, ", ", v1)
               fimse
            fimse
        fimse
      fimse
   fimse
   
fimalgoritmo
