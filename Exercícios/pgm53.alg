algoritmo "pgm53"
// Fun��o : ler o n�mero da conta do cliente, saldo, d�bido e cr�dito do cliente, calcular e mostrar seu saldo total
   // por fim vereficar se o mesmo � positivo ou negativo
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   nConta: inteiro
   saldo, credito, debito: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- C�lculo de saldo atual de um cliente ----")
   escreval()
   
// solicitar do usu�rio seu n�mero de conta, saldo, d�bito e cr�dito
   escreva("Informe n�mero de conta do cliente: ")
   leia(nConta)

   escreva("Informe o saldo do cliente: ")
   leia(saldo)
   
   escreva("Informe o d�bito do cliente: ")
   leia(debito)
   
   escreva("Informe o cr�dito do cliente: ")
   leia(credito)
   
// calcula e mostra o saldo do usu�rio
   escreval()
   escreval ("O saldo atual do cliente �: R$ ", saldo - debito + credito)
   
//verefica se o saldo � positivo ou negativo e apresenta na tela
   se ((saldo - debito + credito) >= 0) entao
      escreva ("Saldo Positivo")
   senao
      escreva ("Saldo Negativo")
   fimse
   
fimalgoritmo
