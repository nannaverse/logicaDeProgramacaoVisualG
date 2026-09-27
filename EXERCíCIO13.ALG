Algoritmo "Exercício13"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailsom Costa
// Descrição   :  Faça um algoritmo que leia três notas de um aluno, calcule
// e escreva a média final deste aluno. Considerar que a média é ponderada
// e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:
// Autor(a)    :Giovanna Savoretti
// Data atual  : 04/09/2026
Var
   // Seção de Declarações das variáveis
   primeirosem: real
   segundosem: real
   terceirosem: real
   mediafinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a nota do Primeiro Semestre: ")
   Leia (primeirosem)
   Escreval ("Digite a nota do Segundo Semestre: ")
   Leia (segundosem)
   Escreval ("Digite a nota do Terceiro Semestre: ")
   Leia (terceirosem)
   mediafinal<- (primeirosem*2+segundosem*3+terceirosem*5)/10
   Escreval ("Sua Média Final é: ", mediafinal)
   
   se (mediafinal>=6) entao
   Escreval ("Você foi aprovado!")
   senao
   Escreval ("Você foi reprovado!")
   fimse

Fimalgoritmo