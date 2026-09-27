Algoritmo "Exercicio33"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro
// Autor(a)    : Giovanna Savoretti
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
    numero, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro número: ")
   Leia (numero)
   Escreval ("Digite o segundo número: ")
   Leia (numero2)
   Se (numero = numero2) entao
      Escreval ("Números Iguais")
   Senao
      Se (numero > numero2) entao
         Escreval ("Primeiro é maior")
      Senao
         Escreval ("Segundo é maior")
      Fimse
   Fimse


Fimalgoritmo