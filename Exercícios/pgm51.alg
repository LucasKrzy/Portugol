algoritmo "pgm51"
// Função : ler o número de horas trabalhadas por um funcionário, seu salário por hora e informar o salário total do funcionário
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   horas, salarioHora: real
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Cálcular o salário de um funcionário ----")
   escreval()
   
// solicitar do usuário o total de horas trabalhadas em um mês e seu salário por hora
   escreva("Informe o total de horas trabalhadas: ")
   leia(horas)
   
   escreva("Informe o valor do salário recebido por hora: ")
   leia(salarioHora)
   
// calcula e mostra na o salário total do usuário
   escreval()
   escreva ("O salário total do funcionário é: R$ ")
   se (horas > 160) entao
      // calculo com acrescimo de 50% do salário nas horas extras
      escreva ((horas - 160) * salarioHora * 1.5 + (160 * salarioHora))
   senao
      escreva (horas * salarioHora)
   fimse
   
fimalgoritmo
