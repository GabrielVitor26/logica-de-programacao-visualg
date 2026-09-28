Algoritmo "Exercicio28Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê 3 valores distintos e escreve o maior (Seleção Aninhada)
// Autor(a)    : Gabriel Vitor da Silva
// Data atual  : 07/09/2026
Var
   primeirovalor, segundovalor, terceirovalor, maior: real

Inicio
   escreva("Digite o primeiro valor: ")
   leia(primeirovalor)

   escreva("Digite o segundo valor: ")
   leia(segundovalor)

   escreva("Digite o terceiro valor: ")
   leia(terceirovalor)

   se primeirovalor > segundovalor entao
      se primeirovalor > terceirovalor entao
         maior <- primeirovalor
      senao
         maior <- terceirovalor
      fimse
   senao
      se segundovalor > terceirovalor entao
         maior <- segundovalor
      senao
         maior <- terceirovalor
      fimse
   fimse

   escreval("O maior valor é: ", maior)
Fimalgoritmo