algoritmo "pgm52"
// Fun��o : ler o sal�rio de um vendedor e total das vendas, em seguida calcular e apresentar o sal�rio atual com a comiss�o de
   // 3% para vendas de at� R$ 1500 e 5% para valores que ultrapassem esse valor
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   salario, vendas: real
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- C�lcula o sal�rio de um vendedor com suas comiss�es ----")
   escreval()
   
// solicitar do usu�rio o sal�rio do vendedor e total de suas vendas
   escreva("Informe o sal�rio fixo do vendedor: ")
   leia(salario)
   
   escreva("Informe o valor das vendas realizadas: ")
   leia(vendas)
   
// calcula e mostra na o sal�rio total do vendedor
   escreval()
   escreva ("O sal�rio total do vendedor �: R$ ")
   se (vendas > 1500) entao
      // calculo do sal�rio com acrescimo de 5% do valor de vendas excedente a 1500 + 3% de 1500 (45)
      escreva (salario + ((vendas - 1500) * 0.05 + 45))
   senao
      // calculo do sal�rio com acrescimo de 3% do valor das vendas
      escreva (salario + vendas * 0.03)
   fimse
   
fimalgoritmo
