algoritmo "pgm19"
// Fun��o : ler o sal�rio de um funcionario e o valor percentual de reajuste, em seguida calcular e mostrar novo sal�rio
// Autor : Lucas Pedroso Krzyzanowski
// Data : 21/01/2021

var
//cria��o da variavel utilizada para resultado do modulo
   salario, reajuste, novosalario: real
inicio
// Se��o de Comandos


// cabe�alho
   escreval ("---- Leitura de dados de sal�rio e reajuste e calculo do novo sal�rio ----")
   escreval ()
   
// solicitar e ler do usuario as informa��es de sal�rio e percentual de reajuste
   escreva ("Informe o sal�rio mensal do funcion�rio: R$ ")
   leia (salario)
   escreva ("Informe o percentual de reajuste: ")
   leia (reajuste)
   
// calcula o novo sal�rio do funcion�rio
   novosalario <- salario * reajuste / 100 + salario

// mostrar o novo sal�rio do funcion�rio
   escreval()
   escreva ("O novo sal�rio do funcion�rio �: R$ ", novosalario)



fimalgoritmo
