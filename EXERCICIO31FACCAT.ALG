Algoritmo "valoresDoTriangulo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler os valores do triângulo
// Autor(a)    : Gabriel Vitor
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do primeiro lado (A): ")
   Leia(ladoA)

   Escreval("Digite o valor do segundo lado (B): ")
   Leia(ladoB)

   Escreval("Digite o valor do terceiro lado (C): ")
   Leia(ladoC)

   Se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) Entao
      Escreva("Os valores informados FORMAM um triângulo.")
   Senao
      Escreva("Os valores informados NÃO FORMAM um triângulo.")
   FimSe
Fimalgoritmo