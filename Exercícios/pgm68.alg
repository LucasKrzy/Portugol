algoritmo "pgm68"
// Fun��o :  Solicitar um c�digo de usu�rio e de senha e vereficar se os mesmos est�o corretos
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Cria��o de variavel
   usuario, senha: inteiro
   
inicio
// Se��o de Comandos 

// cabe�alho
   escreval("---- Programa de acesso ----")
   escreval()
// atribuindo valor as variaveis
   usuario <- 1234
   senha <- 9999

// solicita usu�rio e verefica se o mesmo est� correto
   escreva("Informe o c�digo de usu�rio: ")
   leia(usuario)

   se (usuario = 1234) entao

   // solicita usu�rio e verefica se o mesmo est� correto
      escreva("Informe sua senha: ")
      leia(senha)
      escreval()
      se (senha = 9999) entao
         escreva ("Acesso permitido")
      senao
         escreva ("senha incorreta")
      fimse
   senao
      escreval()
      escreva ("Usu�rio inv�lido!")
   fimse
   
fimalgoritmo
