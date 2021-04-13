algoritmo "pgm54"
// Função : ler a quantidade em estoque de um produto, sua quantidade máxima e mínima de estoque e vereficar se é necessario realizar compra ou não do produto
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   min, max, estq: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Verificação de necessidade de abastecimento de estoque ----")
   escreval()
   
// solicitar do usuário os valores de estoque
   escreva("Informe a quantidade em estoque: ")
   leia(estq)
   
   escreva("Informe a quantidade máxima em estoque: ")
   leia(max)
   
   escreva("Informe a quantidade mínima em estoque: ")
   leia(min)

   escreval()
   escreval("A quantidade média de estoque é: ", (min + max) /2)
//verefica se deve ou não efetuar compra do produto atraves da média da quantidade miníma e máxima de estoque
   se ( estq >= ((max + min) / 2)) entao
      escreva ("Não efetuar compra")
   senao
      escreva ("Efetuar compra")
   fimse
   
fimalgoritmo
