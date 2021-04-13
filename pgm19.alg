algoritmo "pgm19"
// Função : ler o salário de um funcionario e o valor percentual de reajuste, em seguida calcular e mostrar novo salário
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//criação da variavel utilizada para resultado do modulo
   salario, reajuste, novosalario: real
inicio
// Seção de Comandos


// cabeçalho
   escreval ("---- Leitura de dados de salário e reajuste e calculo do novo salário ----")
   escreval ()
   
// solicitar e ler do usuario as informações de salário e percentual de reajuste
   escreva ("Informe o salário mensal do funcionário: R$ ")
   leia (salario)
   escreva ("Informe o percentual de reajuste: ")
   leia (reajuste)
   
// calcula o novo salário do funcionário
   novosalario <- salario * reajuste / 100 + salario

// mostrar o novo salário do funcionário
   escreval()
   escreva ("O novo salário do funcionário é: R$ ", novosalario)



fimalgoritmo
