algoritmo "pgm65"
// Fun��o :  Ler o n�mero de litros vendidos e o tipo de combust�vel, em seguida calcule e imprima o valor com desconto a ser pago pelo cliente
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   litros: real
   comb: caractere
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Calcular o total a ser pago pelo combustivel abastecido ----")
   escreval()
   
// solicitar do usu�rio a quantidade de litros abastecida e o tipo de combustivel
   escreva("Informe a quantidade de litros abastecida: ")
   leia(litros)

   escreva("Informe A para �lcool e G gasolina: ")
   leia(comb)

   
// compara ocombustivel utilizado e calcula o valor a pagar
   escreval()
   se (comb = "A") ou (comb = "alcool")  entao
      se (litros <= 20) entao
         escreva ("O valor a ser pago �: R$", litros * 2.9 * 0.97)
      senao
         escreva ("O valor a ser pago �: R$", litros * 2.9 * 0.95)
      fimse
   senao
      se (comb = "G") ou (comb = "gasolina") entao
         se (litros <= 20) entao
            escreva ("O valor a ser pago �: R$", litros * 3.30 * 0.96)
         senao
            escreva (" O valor a ser pago �: R$", litros * 3.30 * 0.94)
         fimse
      senao
         escreva ("Combustivel inv�lido")
      fimse
   fimse
   
fimalgoritmo
