algoritmo "pgm18"
// Fun��o : ler o total de eleitores, a quantidade de votos brancos, nulos e v�lidos e mostrar a porcentagem de cada um
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//cria��o da variavel utilizada para resultado do modulo
   eleitores, brancos, nulos, validos: inteiro
   bra, nul, val: real
inicio
// Se��o de Comandos


// cabe�alho
   escreval ("---- Leitura de dados de uma vota��o e c�lculo do percentual de votos ----")
   escreval ()
   
// ler as informa��es dos eleitores e votos
   escreva ("Total de eleitores: ")
   leia (eleitores)
   escreva ("Total de votos em branco: ")
   leia (brancos)
   escreva ("Total de votos nulos: ")
   leia (nulos)
   escreva ("Total de votos v�lidos: ")
   leia (validos)

// calcula o percentual de votos em branco
   bra <- brancos * 100 / eleitores

// pula linha
   escreval()
// mostrar o percentual de votos em branco
   escreval ("O percentual de votos em branco �: ", bra," %")

// calcula o percentual de votos nulos
   nul <- nulos * 100 / eleitores

// mostrar o percentual de votos nulos
   escreval ("O percentual de votos nulos �: ", nul," %")


// calcula o percentual de votos validos
   val <- validos * 100 / eleitores

// mostrar o percentual de votos validos
   escreval ("O percentual de votos validos �: ", val," %")



fimalgoritmo
