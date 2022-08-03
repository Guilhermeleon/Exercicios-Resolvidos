Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/04/2022
Var
gab: vetor [1..5] de caractere
not: vetor [1..3] de inteiro
alunos: vetor [1..3] de caractere
resposta: vetor [1..5] de caractere
cont,cla,contresp,nota,result,valor,total: inteiro

funcao totvalor( a,b: inteiro) : inteiro
inicio
      a <- a + b
      retorne a
fimfuncao
funcao medians( a,b: inteiro) : real
var
media: real
inicio
     media <- (a/b)
     ESCREVAl("                                      ")
     ESCREVAl("   ------------------------------     ")
     ESCREVAl("                                      ")
     retorne media
fimfuncao
Inicio
      Escreval("-----------------------------------")
      Escreval("        GABARITO DA PROVA          ")
      Escreval("-----------------------------------")
      para cont <- 1 ate 5 faca
      escreva(cont,"º","Pergunta: ")
      leia(gab[cont])
      fimpara
      limpatela
      Escreval("-----------------------------------")
      Escreval("         Avaliações 5° B           ")
      Escreval("-----------------------------------")
      para cla <- 1 ate 3 faca
           Escreval("Aluno ",cla)
           Escreva("Digite seu nome: ")
           leia(alunos[cla])
           limpatela
           Escreval("------------------------------")
           Escreval("Respostas  aluno: ",alunos[cla])
           Escreval("------------------------------")
           para contresp <-  1 ate 5 faca
                 escreva (contresp,"° ","Resposta: ")
                 leia(resposta[contresp])
                 para cont <- 1 ate contresp faca
                     se gab[cont] = resposta[contresp] entao
                             valor <- valor + 2
                     senao
                     fimse
                 fimpara
                 para nota <- 1 ate cla faca
                     se nota = cla entao
                     not[nota] <- valor
                 fimse
                 fimpara
           fimpara
                total <- totvalor(total,valor)
                valor <- 0
           limpatela
        fimpara

      limpatela
      ESCREVAl("    RESULTADO DA TURMA     ")
      ESCREVAl("                           ")
      nota <- 0
      para cla <- 1 ate 3 faca
           nota <- nota + 1
                Escreval (alunos[cla]:15,not[nota]:2:0)
      fimpara

      ESCREVAl(" resultado medio da Turma 5º B",medians(total,cla))
      
Fimalgoritmo