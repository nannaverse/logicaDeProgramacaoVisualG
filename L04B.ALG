Algoritmo "L04B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que apresente no final o somatório
// dos valores pares existentes na faixa de 1 até 500

// Autor(a)    : Giovanna Savoretti
// Data atual  : 26/09/2026
Var
   // Seção de Declarações das variáveis
     contadora, somaPares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   contadora <- 2

   Repita
   somaPares <- somaPares + contadora
   contadora <- contadora + 2
   Ate (contadora > 500)

   Escreval ("Soma de todos os valores pares de 1 até 500: ", somaPares)


Fimalgoritmo