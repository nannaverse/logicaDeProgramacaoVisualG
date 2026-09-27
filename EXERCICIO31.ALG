Algoritmo "Exercicio31"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados
// de um triângulo e escrever se formam ou não um triângulo. OBS: para formar
// um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2
// lados.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Formação de um Triângulo")
   Escreval ("Digite o valor do lado A da figura: ")
   Leia (a)
   Escreval ("Digite o valor do lado B da figura: ")
   Leia (b)
   Escreval ("Digite o valor do lado C da figura: ")
   Leia (c)

   Se (a < b + c) e (b < a + c) e (c < a + b) entao
      Escreval ("Os valores informados FORMAM um triângulo!")
   Senao
      Escreval ("Os valores informados NÃO formam um triângulo!")
   Fimse
Fimalgoritmo