algoritmo "pgm53"
// Função : ler o número da conta do cliente, saldo, débido e crédito do cliente, calcular e mostrar seu saldo total
   // por fim vereficar se o mesmo é positivo ou negativo
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   nConta: inteiro
   saldo, credito, debito: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Cálculo de saldo atual de um cliente ----")
   escreval()
   
// solicitar do usuário seu número de conta, saldo, débito e crédito
   escreva("Informe número de conta do cliente: ")
   leia(nConta)

   escreva("Informe o saldo do cliente: ")
   leia(saldo)
   
   escreva("Informe o débito do cliente: ")
   leia(debito)
   
   escreva("Informe o crédito do cliente: ")
   leia(credito)
   
// calcula e mostra o saldo do usuário
   escreval()
   escreval ("O saldo atual do cliente é: R$ ", saldo - debito + credito)
   
//verefica se o saldo é positivo ou negativo e apresenta na tela
   se ((saldo - debito + credito) >= 0) entao
      escreva ("Saldo Positivo")
   senao
      escreva ("Saldo Negativo")
   fimse
   
fimalgoritmo
