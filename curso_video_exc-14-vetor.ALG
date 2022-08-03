Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2022
Var
ban: vetor [1..10] de inteiro
ocupado: vetor[1..10] de inteiro
cont,res,fim,cdocup: inteiro
operacao:caractere


funcao cabecalho (a: inteiro): caractere

inicio
       para a <- 1 ate 10 faca
        ban[a] <- a
      se ban[a] = ocupado[a] entao
         escreva("[","---","]")
      senao
        escreva("[","B",a,"]")
      fimse
      fimpara
      escreval("  ")
      escreval("----------------------------------------------------------")
fimfuncao
funcao final(a:caractere): inteiro
var
valor: inteiro
inicio
valor <- 1
    escreva("deseja escolher outro [S/N]: ")
      leia(a)
      se a = "s" entao
             valor <- 1
      senao a ="n" entao
            valor <- 0
      fimse
      retorne valor
      limpatela
fimfuncao
inicio

repita
      escreva(cabecalho(cont))
      para cont <- 1 ate 1 faca
           escreva("qual banco deseja: B")
           leia(res)
           para cont <- 1 ate res faca
                se (cont = res) e (ocupado[cont] <> res)entao
                     ocupado[cont] <- res
                     cdocup <- 1
                     senao(cont = res) e ( ocupad[cont]= res)entao
                          cdocup <- 0
                fimse
          fimpara

           se cdocup = 0 entao
              Escreval("Ops!... Este esta ocupado")
           senao
              Escreval("Reservado! :)")
          fimse
     fimpara
ate(final(operacao)= 0)
Fimalgoritmo