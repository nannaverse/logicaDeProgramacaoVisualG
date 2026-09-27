Algoritmo "L03A"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : a) Apresentar os resultados de uma tabuada de
// multiplicar (de 1 até 10) de um número qualquer. (laco de repeticao enquanto)
// Autor(a)    : Giovanna Savoretti
// Data atual  : 23/09/2026
Var
   // Seção de Declarações das variáveis
   numero, multiplicacao, valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número para descobrir a tabuada de 1 até 10: ")
   Leia (numero)
   multiplicacao <- 1
   enquanto (multiplicacao <= 10) faca
      valor <- numero * multiplicacao
      Escreval(numero, " x", multiplicacao, " =", valor)
      multiplicacao <- multiplicacao + 1
   fimenquanto

Fimalgoritmo