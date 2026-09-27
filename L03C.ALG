Algoritmo "L03C"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 23/09/2026
Var
// Seção de Declarações das variáveis 
   par, acumulador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      par <- 2
      acumulador <- 0
      
      enquanto (par <= 500) faca
      acumulador <- par + acumulador
      par <- par + 2
      fimenquanto
      
      Escreval ("O somatório dos valores pares de 1 a 500 é: ", acumulador)

Fimalgoritmo