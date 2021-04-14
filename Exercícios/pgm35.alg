algoritmo "pgm35"
// Função : Ler o ano de nascimento e o ano atual e transformar a idade em anos, meses, dias e samanas
// Autor : Lucas Pedroso Krzyzanowski
// Data : 22/01/2021

var
//criação das variaveis utilizadas
   nasc, atual, a, m, d, s: inteiro
   
inicio
// Seção de Comandos

// cabeçalho
   escreval("---- Conversão de idade em anos, meses e dias ----")
   escreval()

// ler as informações de idade
   escreva ("Em que ano a pessoa nasceu? ")
   leia (nasc)
   escreva ("Em que ano estamos? ")
   leia (atual)
// calcula a quantidades de anos, meses, dias e semanas

   a <- atual - nasc
   m <- a * 12
   d <- a * 365
   s <- a * 52
// mostrar o valor de anos, meses, dias e semanas vividos
   escreval()
   escreval("A idade dessa pessoa em anos é: ", a)
   escreval("A idade dessa pessoa em meses é: ", m)
   escreval("A idade dessa pessoa em dias é: ", d)
   escreva("A idade dessa pessoa em semanas é: ", s)



fimalgoritmo
