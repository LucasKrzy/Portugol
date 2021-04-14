algoritmo "pgm07"
// Função : Ler idade, altura e peso e em seguida mostrar os valores na tela
// Autor : Lucas Pedroso Krzyzanowski
// Data : 20/01/2021

var
   // Cria as variaveis idade, altura e peso
   idade: inteiro
   altura, peso: real

inicio
// Seção de Comandos


// cabeçalho
   escreval ("---- Leitura e apresentação de dados ----")
   escreval ()

   //Pede para o usuário digitar seu nome, altura e peso
   escreva ("Qual sua idade? ")
   leia (idade)
   escreva ("Qual sua altura? ")
   leia (altura)
   escreva ("Qual seu peso? ")
   leia (peso)

// pula linha para apresentar dados
   escreval()
   
   // Mostra na tela os valores de idade, altura e peso informados pelo usuário
   escreval("--- Dados informados ---")
   escreval ("Idade: ", idade, " anos")
   escreval ("Altura: ", altura, "m")
   escreval ("Peso: ", peso, "kg")

fimalgoritmo
