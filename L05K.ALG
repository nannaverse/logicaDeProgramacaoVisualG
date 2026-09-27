Algoritmo "L05K"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que apresente como resultado o valor
//  do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   fatorial, multiplicador, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Para contadora de 1 ate 10 passo 2 faca
   
   fatorial <- 1

      Para multiplicador de 1 ate contadora faca
         fatorial <- fatorial * multiplicador
      Fimpara

      Escreval ("O fatorial do ímpar ", contadora, "! é: ", fatorial)

   Fimpara

Fimalgoritmo