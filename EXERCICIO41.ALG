Algoritmo "Exercicio41"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno
// nas 3 verificações e a média dos exercícios que fazem parte da avaliação.
// Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o
// conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor(a)    : Giovanna Savoretti
// Data atual  : 20/09/2026
Var
   // Seção de Declarações das variáveis
   primeiraNota, segundaNota, terceiraNota, mediaExercicios: real
   mediadeAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Média de notas")
   Escreval ("Digite a sua primeira nota: ")
   Leia (primeiraNota)
   Escreval ("Digite a sua segunda nota: ")
   Leia (segundaNota)
   Escreval ("Digite a sua terceira nota: ")
   Leia (terceiraNota)
   Escreval ("Digite a Média dos exercícios que fazem parte da avaliação: ")
   Leia (mediaExercicios)

   mediadeAproveitamento <- (primeiraNota + (segundaNota * 2) + (terceiraNota * 3) + mediaExercicios)/7

   Se mediadeAproveitamento >= 9.0 entao
      Escreval ("Sua nota é: A")
   Senao
      Se (mediadeAproveitamento >= 7.5) e (mediadeAproveitamento < 9.0) entao
         Escreval ("Sua nota é: B")
      Senao
         Se (mediadeAproveitamento >= 6.0) e (mediadeAproveitamento < 7.5) entao
            Escreval ("Sua nota é: C")
         Senao
            Escreval ("Sua nota é: D")
         Fimse
      Fimse
   Fimse

Fimalgoritmo