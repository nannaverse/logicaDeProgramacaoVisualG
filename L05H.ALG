Algoritmo "L05H"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que apresente como resultado o valor
// de uma potência de uma base qualquer elevada a um expoente qualquer, ou
// seja, de BE, em que B é o valor da base e E o valor do expoente. Observe
//que neste exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).

// Autor(a)    :Giovanna Savoretti
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
      base, expoente, contadora, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval ("Digite a base da potência: ")
   Leia (base)
   EScreval ("Digite o expoente da potência: ")
   Leia (expoente)
   
   potencia <- 1
   
   Para contadora de 1 ate expoente faca
   potencia <- potencia * base
   Fimpara
   
   Escreval ("O valor da potência é: ", potencia)


Fimalgoritmo