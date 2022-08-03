Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2022
Var
time: vetor [1..3] de caractere
t,n: inteiro
t1,aux: caractere



Inicio

      para t <- 1 ate 3 faca
      Escreva("Digite um número: ")
      leia(time[t])
      fimpara
      limpatela
      t1<- time[1]
      para n:=1 ate 3 faca
            se n < 4 entao
            escreval("---------",n,"º Rodada-----------")
            senao
            fimse
            para t:=1 ate 2 faca
                             t<- t + 1
            escreval("     ",t1,"[] x []",time[t]," ")
            fimpara
                   se n < 3 entao
                      t <- n + 1
                      aux <- t1
                      t1 <- time[t]
                      time[t]<- aux
                   fimse
      fimpara
Fimalgoritmo