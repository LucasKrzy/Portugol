algoritmo "pgm55"
// Fun��o : ler um valor e informar se � positivo, negativo ou zero
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   v: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Verificar se o valor informado � positivo, negativo ou zero ----")
   escreval()
   
// solicitar do usu�rio um valor
   escreva("Informe um valor: ")
   leia(v)

// verefica se o valor � positivo, negativo ou igual a zero
   escreval()
   se ( v > 0) entao
      escreva ("O valor informado � Positivo")
   senao
        se (v < 0) entao
           escreva ("O valor informado � Negativo")
        senao
             escreva ("O valor informado � Zero")
        fimse
        
   fimse
   
fimalgoritmo
