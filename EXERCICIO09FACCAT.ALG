Algoritmo "SalarioReajuste"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário mensal mais o percentual de reajuste.
// Autor(a)    : Gabriel Vitor
// Data atual  : 21/09/2026

Var
   salarioAtual, percentualReajuste, novoSalario: Real

Inicio
   Escreval("Digite o salário mensal atual (R$): ")
   Leia(salarioAtual)

   Escreval("Digite o percentual de reajuste (%): ")
   Leia(percentualReajuste)

   novoSalario <- salarioAtual * (1 + (percentualReajuste / 100))

   Escreval("O valor do novo salário é: R$ ", novoSalario:1:2)
FimAlgoritmo