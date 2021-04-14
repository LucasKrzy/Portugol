algoritmo "pgm68"
// Função :  Solicitar um código de usuário e de senha e vereficar se os mesmos estáo corretos
// Autor : Lucas Pedroso Krzyzanowski
// Data : 28/01/2021
var
// Criação de variavel
   usuario, senha: inteiro
   
inicio
// Seção de Comandos 

// cabeçalho
   escreval("---- Programa de acesso ----")
   escreval()
// atribuindo valor as variaveis
   usuario <- 1234
   senha <- 9999

// solicita usuário e verefica se o mesmo está correto
   escreva("Informe o código de usuário: ")
   leia(usuario)

   se (usuario = 1234) entao

   // solicita usuário e verefica se o mesmo está correto
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
      escreva ("Usuário inválido!")
   fimse
   
fimalgoritmo
