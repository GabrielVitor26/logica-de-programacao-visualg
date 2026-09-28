Algoritmo "Exercicio24Faccat"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Estrutura de Decisão Escolha Caso
// Autor(a) : Gabriel Vitor da Silva
// Data atual  : 07/09/2026
Var
   salario_fixo, valor_vendas, comissao, salario_total: real

Inicio
   escreva("Digite o salário fixo: R$ ")
   leia(salario_fixo)

   escreva("Digite o valor total das vendas: R$ ")
   leia(valor_vendas)

   se valor_vendas <= 1500 entao
      comissao <- valor_vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   fimse

   salario_total <- salario_fixo + comissao

   escreval("--- Demonstrativo ---")
   escreval("Comissão: R$ ", comissao:4:2)
   escreval("Salário total: R$ ", salario_total:4:2)
Fimalgoritmo