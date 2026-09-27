Algoritmo "L05I"
// Disciplina   : [Lógica de Programação comJavaScript]
// Professor   : Jailson Santos

// Descrição   : Escreva um programa que apresente a série de Fibonacci até
// o décimo quinto termo. A série de Fibonacci é formada pela
// seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se
// caracteriza pela soma de um termo atual com o seu anterior subseqüente,
// para que seja formado o próximo valor da seqüência. Portanto começando
//  com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o
//próximo é 2+3=5, o próximo 3+5=8, etc.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   anterior, atual, proximo, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Série de Fibonacci até o 15º termo:")
   Escreval ("")

   anterior <- 0
   atual <- 1

   Para contadora de 1 ate 15 faca
      Escreval (contadora, "º termo: ", atual)

      proximo <- anterior + atual

      // atualiza os valores
      anterior <- atual
      atual <- proximo
   Fimpara

Fimalgoritmo