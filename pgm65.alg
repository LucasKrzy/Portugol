algoritmo "pgm65"
// Função :  Ler o número de litros vendidos e o tipo de combustível, em seguida calcule e imprima o valor com desconto a ser pago pelo cliente
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   litros: real
   comb: caractere
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Calcular o total a ser pago pelo combustivel abastecido ----")
   escreval()
   
// solicitar do usuário a quantidade de litros abastecida e o tipo de combustivel
   escreva("Informe a quantidade de litros abastecida: ")
   leia(litros)

   escreva("Informe A para álcool e G gasolina: ")
   leia(comb)

   
// compara ocombustivel utilizado e calcula o valor a pagar
   escreval()
   se (comb = "A") ou (comb = "alcool")  entao
      se (litros <= 20) entao
         escreva ("O valor a ser pago é: R$", litros * 2.9 * 0.97)
      senao
         escreva ("O valor a ser pago é: R$", litros * 2.9 * 0.95)
      fimse
   senao
      se (comb = "G") ou (comb = "gasolina") entao
         se (litros <= 20) entao
            escreva ("O valor a ser pago é: R$", litros * 3.30 * 0.96)
         senao
            escreva (" O valor a ser pago é: R$", litros * 3.30 * 0.94)
         fimse
      senao
         escreva ("Combustivel inválido")
      fimse
   fimse
   
fimalgoritmo
