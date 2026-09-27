Algoritmo "L04G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Elaborar um programa que apresente como resultado o
// valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.

// Autor(a)    : Giovanna Savoretti
// Data atual  : 27/09/2026
Var
   // Seção de Declarações das variáveis
   numero, fatorial, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1

   Repita
      Se (numero % 2 <> 0) entao

         fatorial <- 1
         contadora <- 1

         Repita
            fatorial <- fatorial * contadora
            contadora <- contadora + 1
         Ate (contadora > numero)
         Escreval ("O fatorial de ", numero, "! é igual a: ", fatorial)

      Fimse
      
      numero <- numero + 1
   Ate ( numero > 10)

Fimalgoritmo