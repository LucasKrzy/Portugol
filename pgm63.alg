algoritmo "pgm63"
// Função : ler o nome de dois times e a quantidade de gols de cada time, em seguida mostrar o time vencedor ou se a partida empatou
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   t1, t2: caractere
   golt1, golt2: inteiro
   
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Cálcular o resultado de uma partida de futebol ----")
   escreval()
   
// solicitar do usuário os nomes dos time
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
