Algoritmo "exercicio17Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a média aritmética simples e exibir uma mensagem que diga se o aluno foi ou não aprovado
// Autor(a)    : Gabriel Vitor da Silva
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a nota da 1º avaliação:")
   leia(nota1)
   Escreval("Digite a nota da 2º avaliação:")
   leia(nota2)
   media<-(nota1 + nota2) / 2
   Escreval("Media calculada:", media:4:1)
   se media >=6.0 entao
      Escreval("Situação: APROVADO!")
   senao
      Escreval("Situação: REPROVADO!")
      fimse

Fimalgoritmo