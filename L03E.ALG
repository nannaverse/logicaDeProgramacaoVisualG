Algoritmo "L03E"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos

// Descrição   : Apresentar os resultados das potências de 3, variando do
// expoente 0 até o expoente 15. Deve ser considerado que qualquer número
// elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// exercício não pode ser utilizado o operador de exponenciação do
//portuguol (^).

// Autor(a)    : Giovanna Savoretti
// Data atual  : 25/09/2026
Var
// Seção de Declarações das variáveis 
       expoente, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval ("Resultados da potência do 3 do 0 ao 15")
     Escreval ("")
     
     resultado <-1

     enquanto (expoente <= 15) faca
     Escreval ("3 ^", expoente, " =", resultado)
     resultado <- resultado * 3
     expoente <- expoente + 1
     fimenquanto
     



Fimalgoritmo