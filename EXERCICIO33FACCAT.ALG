Algoritmo "maiorValor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Determinar o maior valor
// Autor(a)    : Gabriel Vitor
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   primeiroValor, segundoValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(primeiroValor)

   Escreva("Digite o segundo valor: ")
   Leia(segundoValor)

   Se primeiroValor = segundoValor Entao
      Escreval("Números iguais")
   Senao
      Se primeiroValor > segundoValor Entao
         Escreval("Primeiro é maior")
      Senao
         Escreval("Segundo maior")
      FimSe
   FimSe

Fimalgoritmo