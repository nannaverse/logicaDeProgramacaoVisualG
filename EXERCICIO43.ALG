Algoritmo "Exercicio43"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o lado A: ")
   Leia (a)
   Escreval ("Digite o lado B: ")
   Leia (b)
   Escreval ("Digite o lado C: ")
   Leia (c)

   Se (a < b+c) e (b <a+c) e (c <a+b) então
      Se (a=b) e (b=c) então
         Escreval ("Triângulo Equilátero")
      Senão
         Se (a=b) ou (b=c) ou (a=c) então
            Escreval ("Triângulo Isósceles")
         Senão
            Escreval ("Triângulo Escaleno")
         Fimse
      Fimse
   Senão
      Escreval ("Não é possível formar um triângulo")
   Fimse


Fimalgoritmo