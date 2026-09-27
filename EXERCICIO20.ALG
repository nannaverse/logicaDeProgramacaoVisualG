Algoritmo "Exercicio20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores
// iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 06/09/2026
Var
   // Seção de Declarações das variáveis
   valor, valordois: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite um número: ")
   Leia (valor)
   Escreval ("Digite outro número: ")
   Leia (valordois)
   se (valor > valordois) entao
      Escreval ("Números em ordem crecente: ",  valordois, " e", valor)
   senao
      Escreval ("Números em ordem crecente: ",valor, " e", valordois)
   fimse


Fimalgoritmo