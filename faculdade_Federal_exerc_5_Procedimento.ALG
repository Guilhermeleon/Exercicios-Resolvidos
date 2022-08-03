Algoritmo "semnome"
//Encontrar o dobro de um número caso ele seja positivo
//e o seu triplo caso seja negativo, imprimindo o resultado.
Var
n:inteiro

procedimento numeroescolha(var x: inteiro)
var
inicio

se x > 0 entao
   x <- x*2
senao
  x <- x * 3
fimse
fimprocedimento

Inicio

      Escreva("Digite um numero: ")
      leia(n)
      
       numeroescolha(n)
       escreva(n)

Fimalgoritmo