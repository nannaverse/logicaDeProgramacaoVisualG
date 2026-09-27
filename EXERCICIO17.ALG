Algoritmo "Exercicio17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular
// a média aritmética simples e escrever
// uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota
// igual ou maior que 6 oaluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 31/08/2026

Var
   // Seção de Declarações das variáveis
   notaum, notadois, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a sua primeira nota: ")
   Leia (notaum)
   Escreval ("Digite a sua segunda nota: ")
   Leia (notadois)
   media<- (notaum + notadois)/2
   Escreval ("Sua nota é: ", media)
   se (media >=6) entao
      Escreval ("Você foi aprovado")
   senao
      Escreval ("Você foi reprovado")
   fimse

Fimalgoritmo