Algoritmo "exercicio20Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e escrever o maior deles
// Autor(a)    : Gabriel Vitor da Silva
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   hora_inicio, hora_fim, duracao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a hora do início do jogo:")
   leia(hora_inicio)
   Escreval("Digite a hora do fim do jogo:")
   leia(hora_fim)
   se hora_fim > hora_inicio entao
      duracao <- hora_fim - hora_inicio
   senao
      duracao <- (24 - hora_inicio) + hora_fim
   fimse

   escreval("A duração do jogo foi de: ", duracao, " horas")

Fimalgoritmo