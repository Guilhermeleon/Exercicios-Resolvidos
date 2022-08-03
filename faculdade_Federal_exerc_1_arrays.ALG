Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2022
Var

v: vetor [1..3] de inteiro
i,a,b,c,s:inteiro
Inicio

         para i <- 1 ate 3 faca
              escreva("DIGITE O VALOR: ")
              leia(v[i])
              se i = 1 entao
                 a <- v[i]
                 senao
                      se i = 2 entao
                         b <- v[i]
                      senao
                           c <- v[i]
                      fimse
                 fimse
         fimpara

         s <- a+b
         se s > c entao
            Escreva("Seu valor é ",s," é maior que ",c)
         fimse

Fimalgoritmo
