Algoritmo "exercicio22Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e escrever o maior deles
// Autor(a)    : Gabriel Vitor da Silva
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas: real
   salario_hora, salario_total, horas_extra, valor_extra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o total de horas trabalhadas:")
   leia(horas_trabalhadas)
   Escreval("Digite o valor do salário por hora:")
   leia(salario_hora)
   se horas_trabalhadas > 160 entao
      horas_extra <- horas_trabalhadas - 160
      valor_extra <- horas_extra * (salario_hora * 1.5)
      salario_total <- (160 * salario_hora) + valor_extra
   senao
      salario_total <- horas_trabalhadas * salario_hora
   fimse

   escreval("Salário total: R$ ", salario_total:4:2)

Fimalgoritmo