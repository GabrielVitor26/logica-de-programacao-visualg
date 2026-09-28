Algoritmo "exercicio18Faccat"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular a média aritmética simples e exibir uma mensagem que diga se o aluno foi ou não aprovado
// Autor(a)    : Gabriel Vitor da Silva
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   atual, nascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual:")
   leia(atual)
   Escreval("Digite o ano de nascimento:")
   leia(nascimento)
   idade<- atual - nascimento

   se idade >16 entao
      Escreval("Você poderá votar")
   senao
      Escreval("Você não poderá votar este ano")
      Escreval("Idade calculada:", idade, " anos")
   fimse

Fimalgoritmo