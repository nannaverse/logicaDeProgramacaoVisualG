Algoritmo "Exercicio28"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrever o maior deles.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   primeiro, segundo, terceiro: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro número: ")
   Leia (primeiro)
   Escreval ("Digite o segundo número: ")
   Leia (segundo)
   Escreval ("Digite o terceiro número: ")
   Leia (terceiro)

   Se (primeiro > segundo) e (primeiro > terceiro) entao
      Escreval("O maior número é: ", primeiro)
   Senao
      Se (segundo > primeiro) e (segundo > terceiro) entao
         Escreval("O maior número é: ", segundo)
      Senao
         Escreval ("O maior número é: ", terceiro)
      Fimse
   Fimse


Fimalgoritmo