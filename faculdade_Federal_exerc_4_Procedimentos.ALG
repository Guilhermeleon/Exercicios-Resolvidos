Algoritmo "passagem por referencia"
//4) Faça um algoritmo que leia dois valores inteiros A e B
//se os valores forem iguais deverá se somar os dois,
//caso contrário multiplique A por B.
//Ao final de qualquer um dos cálculos deve-se
//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.

Var

a,b,c:inteiro

procedimento somacompara (x,y:inteiro)
var c:inteiro
inicio
    se x = y entao
       c <- x + y
    senao
       c <- x*y
    fimse
    escreva(c)
 fimprocedimento
Inicio

       Escreva("digite um valor A: ")
       leia(a)
       Escreva("digite um valor B: ")
       leia(b)
       somacompara(a,b)
Fimalgoritmo