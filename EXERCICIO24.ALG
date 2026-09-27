Algoritmo "Exercicio24"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo
// vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3%
// sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 12/09/2026
Var
// Seção de Declarações das variáveis 
   salariofixo, vendasMes, salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval ("Digite o seu salário fixo: ")
 Leia (salariofixo)
 Escreval ("Digite o valor das suas vendas do mês: ")
 Leia (vendasMes)
 Se vendasMes <= 1500 entao
 salarioTotal<- salariofixo + (vendasMes * 0.03)
 Senao
  salarioTotal<-  salariofixo + (1500 * 0.03) + ((vendasMes - 1500) * 0.05)
  Fimse
   Escreval ("O seu salário total é: ", salarioTotal)

Fimalgoritmo