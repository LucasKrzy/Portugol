algoritmo "pgm52"
// Função : ler o salário de um vendedor e total das vendas, em seguida calcular e apresentar o salário atual com a comissão de
   // 3% para vendas de até R$ 1500 e 5% para valores que ultrapassem esse valor
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   salario, vendas: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Cálcula o salário de um vendedor com suas comissões ----")
   escreval()
   
// solicitar do usuário o salário do vendedor e total de suas vendas
   escreva("Informe o salário fixo do vendedor: ")
   leia(salario)
   
   escreva("Informe o valor das vendas realizadas: ")
   leia(vendas)
   
// calcula e mostra na o salário total do vendedor
   escreval()
   escreva ("O salário total do vendedor é: R$ ")
   se (vendas > 1500) entao
      // calculo do salário com acrescimo de 5% do valor de vendas excedente a 1500 + 3% de 1500 (45)
      escreva (salario + ((vendas - 1500) * 0.05 + 45))
   senao
      // calculo do salário com acrescimo de 3% do valor das vendas
      escreva (salario + vendas * 0.03)
   fimse
   
fimalgoritmo
