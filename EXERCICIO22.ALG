Algoritmo "Exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Santos
// Descrição   : 22) A jornada de trabalho semanal de um funcionário é
// de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora
// extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
// o salário por hora e escreva o salário total do funcionário, que deverá
// ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Giovanna Savoretti
// Data atual  : 06/09/2026
Var
   // Seção de Declarações das variáveis
   mes: inteiro
   salario, salarioTotal, horasExtras, valorHoraExtra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite suas horas trabalhadas no mês: ")
   Leia (mes)
   Escreval ("Digite o seu salário por hora: ")
   Leia (salario)
   se >160 entao
      valorHoraExtra <- salario * 1.5
      horasExtras <- mes - 160
      salarioTotal <- (160 * salario) + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- mes * salario
   fimse
   Escreval ("O seu salário total é: R$ ", salariototal)


Fimalgoritmo