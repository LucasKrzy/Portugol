algoritmo "pgm62"
// Função : ler três lados e vereficar se é possivel formar um triangulo
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   A, B, C: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Verificar se com os valores informados forma um triângulo ----")
   escreval()
// solicitar do usuário os valores
   escreva("Informe o 1 lado: ")
   leia(A)

   escreva("Informe o 2 lado: ")
   leia(B)
   
   escreva("Informe o 3 lado: ")
   leia(C)

// compara e informa se é possivel formar um triangu
   escreval()
   se (((A+B) > C) e ((A + C) > B ) e ((B + C) > A) ) entao
        escreva("Os valores informados formam um triângulo")
   senao
        escreva("Os valores informados não formam um triângulo")
   fimse
   
   
fimalgoritmo
