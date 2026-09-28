Algoritmo "login"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Login
// Autor(a)    : Gabriel Vitor
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   codigoDigitado, codigoCorreto: inteiro
   senhaDigitada, senhaCorreta: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   codigoCorreto <- 1234
   senhaCorreta  <- 9999

   Escreval("Digite o código de usuário: ")
   Leia(codigoDigitado)


   Se codigoDigitado <> codigoCorreto Entao
      Escreval("Usuário inválido!")
   Senao

      Escreval("Digite a senha: ")
      Leia(senhaDigitada)


      Se senhaDigitada <> senhaCorreta Entao
         Escreval("Senha incorreta")
      Senao
         Escreval("Acesso permitido")
      FimSe
   FimSe
Fimalgoritmo