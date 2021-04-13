algoritmo "pgm08"
// Função : Ler um valor de Salário e vale de reição do desenvolvedor e em seguida mostrar os mesmos na tela
// Autor : Lucas Pedroso Krzyzanowski
// Data : 20/01/2021

var

   //Cria as variaveis salario e valerefeicao
   salario: real
   valerefeicao: real

inicio
// Seção de Comandos


// cabeçalho
   escreval ("---- Leitura e apresentação de dados ----")
   escreval ()

   //Pede para o usuário informa valores de salário e vale refeição
   escreva ("Qual seu salario? R$ ")
   leia (salario)
   escreva ("Qual o valor do seu vale refeição? R$ ")
   leia (valerefeicao)
   
// pula linha
   escreval()
   //Escreve na tela o valor de salário e vale refeição informados pelo usuário
   escreval ("--- Dados informados ---")
   escreval ("Salário: R$ ", salario)
   escreval ("Vale refeição: R$ ", valerefeicao)

fimalgoritmo
