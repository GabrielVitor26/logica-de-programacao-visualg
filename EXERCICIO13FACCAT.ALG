Algoritmo "mediaFinal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a média final do aluno
// Autor(a)    : Gabriel Vitor
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   primeiranota, segundanota, terceiranota, mediaFinal: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia( primeiranota)

   Escreva("Digite a segunda nota: ")
   Leia(segundanota)

   Escreva("Digite a terceira nota: ")
   Leia(terceiranota)

   mediaFinal <- (primeiranota * 2 + segundanota * 3 + terceiranota * 5) / 10

   Escreva("A média final do aluno é: ", mediaFinal:1:2)

Fimalgoritmo