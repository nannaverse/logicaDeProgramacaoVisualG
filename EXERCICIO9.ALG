Algoritmo "Exercicio9"
// Disciplina   :  Lógica de programação com JavaScript
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um
// funcionário e o percentual de reajuste. Calcular e escrever o valor do novo
// salário.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
   salario: real
   percentual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o seu sálario aqui: ")
   Leia (salario)
   Escreva ("Digite o percentual de reajuste: ")
   Leia (percentual)
   salarionovo <- (salario * percentual) + salario
   Escreval ("O seu novo salário é: ", salario)

Fimalgoritmo