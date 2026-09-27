Algoritmo "Exercicio29"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores
// iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 13/09/2026
Var
   // Seção de Declarações das variáveis
   primeiro, segundo, terceiro: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o primeiro número: ")
   Leia (primeiro)
   Escreval ("Digite o segundo número: ")
   Leia (segundo)
   Escreval ("Digite o terceiro número: ")
   Leia (terceiro)

   Se (primeiro < segundo ) e (primeiro < terceiro) entao
      soma <- terceiro + segundo
   Senao
      Se(segundo < terceiro) entao
         soma <- terceiro + primeiro
      Senao
         soma <- segundo + primeiro
      Fimse
   Fimse
   
    Escreval ("A soma dos maiores números é: ", soma)

Fimalgoritmo