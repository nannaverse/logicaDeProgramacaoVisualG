Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma
// dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa
// que leia o número de maçãs compradas, calcule e escreva o custo total
// da compra.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   total, total2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Quantas maçãs você comprou: ")
   Leia (numero)

   se numero < 12 entao
      total<- numero*1.3
   senao
      total<- numero*1.0
   fimse
   Escreval ("O valor total das maçãs é: R$ ", total)

Fimalgoritmo