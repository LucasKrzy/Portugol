algoritmo "pgm55"
// Função : ler um valor e informar se é positivo, negativo ou zero
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   v: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Verificar se o valor informado é positivo, negativo ou zero ----")
   escreval()
   
// solicitar do usuário um valor
   escreva("Informe um valor: ")
   leia(v)

// verefica se o valor é positivo, negativo ou igual a zero
   escreval()
   se ( v > 0) entao
      escreva ("O valor informado é Positivo")
   senao
        se (v < 0) entao
           escreva ("O valor informado é Negativo")
        senao
             escreva ("O valor informado é Zero")
        fimse
        
   fimse
   
fimalgoritmo
