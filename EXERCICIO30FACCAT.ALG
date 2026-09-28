Algoritmo "ordemCrescente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ordem crescente
// Autor(a)    : Gabriel Vitor
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
   primeiroValor, segundoValor, terceiroValor: Real
   menor, meio, maior: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro valor: ")
   Leia(primeiroValor)

   Escreval("Digite o segundo valor: ")
   Leia(segundoValor)

   Escreval("Digite o terceiro valor: ")
   Leia(terceiroValor)

   Se (primeiroValor < segundoValor) e (primeiroValor < terceiroValor) Entao
      menor <- primeiroValor
      Se segundoValor < terceiroValor Entao
         meio <- segundoValor
         maior <- terceiroValor
      Senao
         meio <- terceiroValor
         maior <- segundoValor
      FimSe
   Senao
      Se (segundoValor < primeiroValor) e (segundoValor < terceiroValor) Entao
         menor <- segundoValor
         Se primeiroValor < terceiroValor Entao
            meio <- primeiroValor
            maior <- terceiroValor
         Senao
            meio <- terceiroValor
            maior <- primeiroValor
         FimSe
      Senao
         menor <- terceiroValor
         Se primeiroValor < segundoValor Entao
            meio <- primeiroValor
            maior <- segundoValor
         Senao
            meio <- segundoValor
            maior <- primeiroValor
         FimSe
      FimSe
   FimSe

   Escreval("Valores em ordem crescente: ", menor:1:2, ", ", meio:1:2, ", ", maior:1:2)

Fimalgoritmo