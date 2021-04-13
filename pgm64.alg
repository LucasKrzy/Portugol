algoritmo "pgm64"
// Função : ler dois valores e mostrar o qual o maior número ou se os números são iguais
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   v1, v2: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Verificar qual o maior número ou se os ambos são iguais ----")
   escreval()
   
// solicitar do usuário os valores que seram comparados
   escreva("Informe 1 número: ")
   leia(v1)

   escreva("Informe 2 número: ")
   leia(v2)

   
// compara os valores e mostra na tela o maior
   escreval()
   se (v1 > v2)  entao
      escreva ("Primeiro é maior")
   senao
      se (v2 > v1) entao
         escreva ("Segundo maior")
      senao
         escreva ("Números iguais")
      fimse
   fimse
   
fimalgoritmo
