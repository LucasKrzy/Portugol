algoritmo "pgm17"
// Função : ler a data de nascimneto do usuario e transformar a idade em dias
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//criação da variavel utilizada para resultado do modulo
   a, m, d, r: real
inicio
// Seção de Comandos


// cabeçalho
   escreval ("---- Leitura de dados de nascimento e converção da idade em dias ----")
   escreval ()
   
// ler as informações de idade
   escreva("Informe o ano de nascimento: ")
   leia(a)
   escreva("Informe o mês de nascimento: ")
   leia(m)
   escreva("Informe o dia de nascimento: ")
   leia(d)

// calcula a quantidades de dias vividos
   r <- (2021- a) * 365 + m * 30 + d
// mostrar o valor de dias vividos
   escreval ()
   escreva ("Você viveu : ", r, " dias")



fimalgoritmo
