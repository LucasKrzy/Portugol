algoritmo "pgm42"
// Fun��o : Ler altura e peso, em seguida calcular seu IMC em seguida mostrar se o usu�rio est� acima, no peso ou abaixo do peso
// Autor : Lucas Pedroso Krzyzanowski
// Data : 27/01/2021

var
   // Cria as variaveis , altura e peso
   altura, peso, imc: real

inicio
// Se��o de Comandos

// cabe�alho
   escreval("---- C�lculo de IMC ----")
   escreval()
   
   //Pede para o usu�rio digitar seu nome, altura e peso
   escreva ("Qual sua altura? ")
   leia (altura)
   escreva ("Qual seu peso? ")
   leia (peso)
   
   // Calcula o IMC
   imc <- peso/altura^2

   // verefica a condi��o fisica que o IMC do usu�rio representa e mostra na tela
// pula linha
   escreval()
   se (imc < 18.5) entao
      escreva ("Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc <= 24.9) entao
         escreva ("Peso ideal")
      senao
         se (imc >= 25) e (imc <= 29.9) entao
            escreva ("Acima do peso")
         senao
            se (imc >= 30) e (imc <= 34.9) entao
               escreva ("Obesidade classe I")
            senao
              se (imc >= 35) e (imc < 39.9) entao
                 escreva ("Obesidade classe II")
              senao
                 escreva ("Obesidade m�rbida")
              fimse
            fimse
         fimse
      fimse
   fimse

fimalgoritmo
