Algoritmo "Exercicio40"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   :Faça um algoritmo para ler: a descrição do produto (nome),
// a quantidade adquirida e o preço unitário. Calcular e escrever o total
//  (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Giovanna Savoretti
// Data atual  : 20/09/2026
Var
   // Seção de Declarações das variáveis
   produto: caracter
   preco, total, totalPagar, quantidade: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o nome do produto: ")
   Leia (produto)
   Escreval ("Digite a quantidade comprada: ")
   Leia (quantidade)
   Escreval ("Digite o preço unitário: ")
   Leia (preco)

   total <- quantidade * preco

   Se (quantidade <= 5) entao
      totalPagar <-  total - (total * 0.02)
   Senao
      Se (quantidade > 5) e (quantidade <= 10) entao
         totalPagar <-  total - (total * 0.03)
      Senao
         totalPagar <-  total - (total * 0.05)
      Fimse
   Fimse

   Escreval ("O valor a ser pago é: R$", totalPagar)

Fimalgoritmo