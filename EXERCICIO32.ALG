Algoritmo "Exercicio32"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida
//(para cada time). Escrever o nome do vencedor. Caso não haja vencedor
// deverá ser impressa a palavra EMPATE.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   gols, gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o nome do Primeiro Time: ")
   Leia (time1)
   Escreval ("Digite o número de gols do Time ", time1, ": ")
   Leia (gols)
   Escreval ("Digite o nome do Segundo Time: ")
   Leia (time2)
   Escreval ("Digite o número de gols do Time ", time2, ": ")
   Leia (gols2)

   Se gols > gols2 entao
      Escreval ("O Time ", time1, " é o vencedor!")
   Senao
      Se gols2 > gols entao
         Escreval ("O Time ", time2, " é o vencedor!")
      Senao
         Escreval ("EMPATE!")
      Fimse
   Fimse

Fimalgoritmo