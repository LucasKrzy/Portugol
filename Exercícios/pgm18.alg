algoritmo "pgm18"
// Função : ler o total de eleitores, a quantidade de votos brancos, nulos e válidos e mostrar a porcentagem de cada um
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//criação da variavel utilizada para resultado do modulo
   eleitores, brancos, nulos, validos: inteiro
   bra, nul, val: real
inicio
// Seção de Comandos


// cabeçalho
   escreval ("---- Leitura de dados de uma votação e cálculo do percentual de votos ----")
   escreval ()
   
// ler as informações dos eleitores e votos
   escreva ("Total de eleitores: ")
   leia (eleitores)
   escreva ("Total de votos em branco: ")
   leia (brancos)
   escreva ("Total de votos nulos: ")
   leia (nulos)
   escreva ("Total de votos válidos: ")
   leia (validos)

// calcula o percentual de votos em branco
   bra <- brancos * 100 / eleitores

// pula linha
   escreval()
// mostrar o percentual de votos em branco
   escreval ("O percentual de votos em branco é: ", bra," %")

// calcula o percentual de votos nulos
   nul <- nulos * 100 / eleitores

// mostrar o percentual de votos nulos
   escreval ("O percentual de votos nulos é: ", nul," %")


// calcula o percentual de votos validos
   val <- validos * 100 / eleitores

// mostrar o percentual de votos validos
   escreval ("O percentual de votos validos é: ", val," %")



fimalgoritmo
