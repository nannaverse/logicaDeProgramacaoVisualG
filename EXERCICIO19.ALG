Algoritmo "Exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   :   Ler dois valores (considere que não serão lidos valores
// iguais) e escrever o maior deles.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 06/09/2026
Var
   // Seção de Declarações das variáveis
   valor, valordois: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia(valor)
   Escreval ("Digite outro número: ")
   Leia (valordois)
   se valor > valordois entao
      Escreval ("O maior numero é: ", valor)
   senao
      Escreval ("O maior número é: ", valordois)
   fimse


Fimalgoritmo