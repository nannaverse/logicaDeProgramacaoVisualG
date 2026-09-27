Algoritmo "Exercicio36"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e
// de 2 mulheres(considere que as idades dos homens serão sempre diferentes
// entre si bem como as das mulheres). Calcule e escreva a soma
// das idades do homem mais velho com a mulher mais nova, e o produto das
// idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   homem, homem2, mulher, mulher2: inteiro
   maisVelho, maisNovo, maisVelha, maisNova: inteiro
   soma, multiplicacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a idade do primeiro homem: ")
   Leia (homem)
   Escreval ("Digite a idade do segundo homem: ")
   Leia (homem2)
   Escreval ("Digite a idade do primeiro mulher: ")
   Leia (mulher)
   Escreval ("Digite a idade do segundo mulher: ")
   Leia (mulher2)

   Se homem > homem2 entao
      maisVelho <- homem
      maisNovo <- homem2
   Senao
      maisVelho <- homem2
      maisNovo <- homem
   Fimse

   Se mulher > mulher2 entao
      maisVelha <- mulher
      maisNova <- mulher2
   Senao
      maisVelha <- mulher2
      maisNova <- mulher
   Fimse

   soma <- maisVelho + maisNova
   multiplicacao <- maisVelha * maisNova
   
   Escreval ("A soma do homem mais velho para a mulher mais nova é: ", soma)
   Escreval ("")
   Escreval ("A multiplicação da mulher mais velha para o homem mais novo é: ", multiplicacao)

Fimalgoritmo