algoritmo "pgm63"
// Fun��o : ler o nome de dois times e a quantidade de gols de cada time, em seguida mostrar o time vencedor ou se a partida empatou
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   t1, t2: caractere
   golt1, golt2: inteiro
   
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- C�lcular o resultado de uma partida de futebol ----")
   escreval()
   
// solicitar do usu�rio os nomes dos time
   escreva("Informe o nome do primeiro time: ")
   leia(t1)

   escreva("Informe o nome do segundo time: ")
   leia(t2)

// solicitar a quantidade de gols de cada time

   escreva("Informe a quantidade de gols que o ", t1, " fez: ")
   leia(golt1)

   escreva("Informe a quantidade de gols que o ", t2, " fez: ")
   leia(golt2)

// compara a quantia de gols e time vencedor ou se empatou
   escreval()
   se (golt1 > golt2) entao
      escreva("O time vencedor foi: ", t1)
   senao
      se (golt1 < golt2) entao
         escreva("O time vencedor foi: ", t2)
      senao
         escreva("EMPATE")
      fimse
   fimse
   
   
fimalgoritmo
