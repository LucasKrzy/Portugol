algoritmo "pgm51"
// Fun��o : ler o n�mero de horas trabalhadas por um funcion�rio, seu sal�rio por hora e informar o sal�rio total do funcion�rio
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   horas, salarioHora: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- C�lcular o sal�rio de um funcion�rio ----")
   escreval()
   
// solicitar do usu�rio o total de horas trabalhadas em um m�s e seu sal�rio por hora
   escreva("Informe o total de horas trabalhadas: ")
   leia(horas)
   
   escreva("Informe o valor do sal�rio recebido por hora: ")
   leia(salarioHora)
   
// calcula e mostra na o sal�rio total do usu�rio
   escreval()
   escreva ("O sal�rio total do funcion�rio �: R$ ")
   se (horas > 160) entao
      // calculo com acrescimo de 50% do sal�rio nas horas extras
      escreva ((horas - 160) * salarioHora * 1.5 + (160 * salarioHora))
   senao
      escreva (horas * salarioHora)
   fimse
   
fimalgoritmo
