Algoritmo "Exercicio30"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrevê-los em ordem crescente.
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

   Se (primeiro < segundo) e (segundo < terceiro) entao
      Escreval ("Números em ordem crescente: ", primeiro, segundo, terceiro)
   Senao
      Se (segundo < primeiro) e (primeiro < terceiro) entao
         Escreval ("Números em ordem crescente: ", segundo, primeiro, terceiro)
      Senao
         Se (terceiro < segundo) e (segundo < primeiro) entao
            Escreval ("Números em ordem crescente: ",  terceiro, segundo, primeiro)
         Senao
            Se (primeiro < terceiro) e (terceiro < segundo) entao
               Escreval ("Números em ordem crescente: ",  primeiro, terceiro, segundo)
            Senao
               Se (segundo < terceiro) e (terceiro < primeiro) entao
                  Escreval ("Números em ordem crescente: ",  segundo, terceiro, primeiro)
                  Senao
                  Escreval ("Números em ordem crescente: ", terceiro, segundo, primeiro)
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo