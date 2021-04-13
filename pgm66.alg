algoritmo "pgm66"
// Função :  Ler  as idades de 2 homens e de 2 mulheres, e apresentar a soma das idades do homem mais velho com a mulher mais nova,
          // e o produto das idades do homem mais novo com a mulher mais velha
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   h1, h2, m1, m2: inteiro
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Calculos usando idades ----")
   escreval()
   
// solicitar do usuário as idades
   escreva("Informe a idade do primeiro homem: ")
   leia(h1)
   
   escreva("Informe a idade do segundo homem: ")
   leia(h2)
   
   escreva("Informe a idade da primeira mulher: ")
   leia(m1)
   
   escreva("Informe a idade da segunda mulher: ")
   leia(m2)

// verefica o homem mais velhos e mais novos e realiza os calculos
   escreval()
   se (h1 > h2) entao
      se (m1 < m2) entao
         escreval ("A soma da idade do homem mais velho com a mulher mais nova é: ", h1 + m1)
         escreva ("O produto da idade do homem mais novo com a mulher mais velha é: ", h2 * m2)
      senao
         escreval ("A soma da idade do homem mais velho com a mulher mais nova é: ", h1 + m2)
         escreva ("O produto da idade do homem mais novo com a mulher mais velha é: ", h2 * m1)
      fimse
   senao
      se (m1 < m2) entao
         escreval ("A soma da idade do homem mais velho com a mulher mais nova é: ", h2 + m1)
         escreva ("O produto da idade do homem mais novo com a mulher mais velha é: ", h1 * m2)
      senao
         escreval ("A soma da idade do homem mais velho com a mulher mais nova é: ", h2 + m2)
         escreva ("O produto da idade do homem mais novo com a mulher mais velha é: ", h1 * m1)
      fimse
   fimse
   
fimalgoritmo
