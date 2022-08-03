Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2022
Var
n1,n2,n3,maior,menor,meio: inteiro


Inicio

      escreva("digite um valor ")
      leia(n1)
      escreva("digite um valor ")
      leia(n2)
      escreva("digite um valor ")
      leia(n3)
      
      se (n1 > n2) e (n1 > n3) entao
      maior <- n1
      senao
           se (n1 < n3) e (n1 < n2) entao
              menor <- n1
           senao
                meio <- n1
               fimse
           fimse
      se (n2 > n1) e (n2 > n3) entao
      maior <- n2
      senao
           se (n2 < n3) e (n2 < n1) entao
              menor <- n2
           senao
                meio <- n2
               fimse
           fimse
      se (n3 > n1) e (n3 > n2) entao
      maior <- n3
      senao
           se (n3 < n1) e (n3 < n2) entao
              menor <- n3
           senao
                meio <- n3
               fimse
           fimse
      
      escreval(maior)
      escreval(meio)
      escreval(menor)

Fimalgoritmo