Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
gab: vetor [1..5] de caractere
not: vetor [1..3] de inteiro
serie: vetor [1..3] de caractere
ava: vetor [1..5] de caractere
cont,cla,contresp,nota,valor: inteiro



Inicio
      valor <- 0
      Escreval("----Avalia??es 5B----")
      para cont <- 1 ate 5 faca
      escreva(cont,"?","Pergunta: ")
      leia(gab[cont])
      fimpara
      limpatela
      Escreval("Avalia??es 5? B")
      para cla <- 1 ate 3 faca
      Escreval("Aluno ",cla)
      Escreva("Digite seu nome: ")
      leia(serie[cla])
      Escreval("------------------------------")
      Escreval("Respostas  aluno: ",serie[cla])
      Escreval("------------------------------")
         para contresp <-  1 ate 5 faca
              escreva (contresp,"? ","Resposta: ")
              leia(ava[contresp])
              para cont <- 1 ate contresp faca
              
                   se gab[cont] = ava[contresp] entao
                      valor <- valor + 2
                   senao
                   fimse
              fimpara

      limpatela
      fimpara
      
      


Fimalgoritmo