Algoritmo "semnome"
// 7) Fa?a um algoritmo que leia uma vari?vel e some 5
//caso seja par ou some 8 caso seja ?mpar,
//imprimir o resultado desta opera??o.
Var
 n: inteiro
 
procedimento somacaso(var v:inteiro)
var
inicio
      se (v%2 = 0) entao
         v <-v+5
      senao
         v <-v+8
      fimse
fimprocedimento
Inicio

      escreva("Digite um numero: ")
      leia(n)
      somacaso(n)
      escreva(n)
      
Fimalgoritmo