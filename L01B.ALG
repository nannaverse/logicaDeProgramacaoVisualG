Algoritmo "Exercicio2"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   :b) Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de conversão é
//C <- (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura
//em Celsius.
//temperatura em Celsius
// Autor(a)    : Giovanna Savoretti
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval ("Programa Fahrenheit em Celsius")
  Escreval ("")
  Escreval ("Digite a temperatura em graus Fahrenheit: ")
  Leia (fahrenheit)
   celsius <- (fahrenheit - 32) * (5/9)
  Escreval ("O grau Fahrenheit ", fahrenheit, "° em Celsius é: ", celsius, "°")



Fimalgoritmo