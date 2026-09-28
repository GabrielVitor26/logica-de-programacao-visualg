Algoritmo "Exercicio27Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Informa se o valor é Positivo, Negativo ou Zero (Seleção Aninhada)
// Autor(a)    : Gabriel Vitor da Silva
// Data atual  : 07/09/2026

Var
   valor: inteiro

Inicio
   escreva("Digite um valor: ")
   leia(valor)

   se valor > 0 entao
      escreval("O valor é POSITIVO.")
   senao
      se valor < 0 entao
         escreval("O valor é NEGATIVO.")
      senao
         escreval("O valor é ZERO.")
      fimse
   fimse
Fimalgoritmo