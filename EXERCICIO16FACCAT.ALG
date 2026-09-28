Algoritmo "CalculoMaças"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler o número de maçãs compradas, calcular e exibir o custo total da compra
// Autor(a)    : Gabriel Vitor da Silva
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   quantidade: inteiro
   preco: real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Exercício 15 FACCAT")
   Escreval ("Digite a quantidade de maças")
   leia (quantidade)
   se quantidade<12 entao
      preco<- 1.30
   senao
      preco<- 1.00
   fimse
   total<- quantidade*preco
   Escreval("O custo total é de: R$ ", total:4:2)

Fimalgoritmo