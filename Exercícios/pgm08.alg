algoritmo "pgm08"
// Fun��o : Ler um valor de Sal�rio e vale de rei��o do desenvolvedor e em seguida mostrar os mesmos na tela
// Autor : Lucas Pedroso Krzyzanowski
// Data : 20/01/2021

var

   //Cria as variaveis salario e valerefeicao
   salario: real
   valerefeicao: real

inicio
// Se��o de Comandos


// cabe�alho
   escreval ("---- Leitura e apresenta��o de dados ----")
   escreval ()

   //Pede para o usu�rio informa valores de sal�rio e vale refei��o
   escreva ("Qual seu salario? R$ ")
   leia (salario)
   escreva ("Qual o valor do seu vale refei��o? R$ ")
   leia (valerefeicao)
   
// pula linha
   escreval()
   //Escreve na tela o valor de sal�rio e vale refei��o informados pelo usu�rio
   escreval ("--- Dados informados ---")
   escreval ("Sal�rio: R$ ", salario)
   escreval ("Vale refei��o: R$ ", valerefeicao)

fimalgoritmo
