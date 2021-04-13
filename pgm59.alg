algoritmo "pgm59"
// Função : ler tres valores e mostrar a multiplicação dos dois menores
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   v1, v2, v3: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval ("---- Cálcular a multiplicação dos menores valores ----")
   escreval()
   
// solicitar do usuário os valores que seram comparados
   escreva("Informe 1 valor: ")
   leia(v1)

   escreva("Informe 2 valor: ")
   leia(v2)
   
   escreva("Informe 3 valor: ")
   leia(v3)
   
// compara os valores e mostra na tela a multiplicação dos dois menores
   escreval()
   escreva("A multiplicação dos dois menores valores é: ")
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
