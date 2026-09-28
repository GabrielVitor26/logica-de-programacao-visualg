Algoritmo "NumeroAntecessor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exemplo estrutura de decisão simples
// Autor(a)    : Gabriel Vitor
// Data atual  : 21/09/2026

Var
   anos, meses, dias, totalDias: Inteiro
Inicio
   Escreva("Digite a quantidade de anos: ")
   Leia(anos)

   Escreva("Digite a quantidade de meses: ")
   Leia(meses)

   Escreva("Digite a quantidade de dias: ")
   Leia(dias)

   totalDias <- (anos * 365) + (meses * 30) + dias

   Escreva("A idade expressa apenas em dias é: ", totalDias)
fimalgoritmo