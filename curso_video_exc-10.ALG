Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/03/2022
Var

   sex,resp: caractere
   cor,idade,contf,contm:inteiro

Inicio

      contf <- 0
      contm <- 0
      repita
      escreva("Digite o seu sexo? [M/F]: ")
      leia(sex)
      escreva("Digite a sua idade: ")
      leia(idade)
      escreva("Qual a cor do seu cabelo?")
      escreval("[1] preto")
      escreval("[2] castanho")
      escreval("[3] loiro")
      escreval("[4] Ruivo")
      leia(cor)
      ESCOLHA cor
              caso 1
               cor <- 1
              caso 2
               cor <- 2
              caso 3
               cor <- 3
              caso 4
               cor <- 4
      fimescolha
      escreva("Quer continuar [S/N]: ")
      leia(resp)
      
      se sex = "F" e (idade > 25) e (idade < 30) e (cor = 3) entao
            contf <- contf+1
      senao
      fimse
      se sex = "M" e (idade > 18) e (cor = 2) entao
             contm <- contm + 1
      fimse
      até (resp = "N")
      
      escreval ("a quantidade de mulheres entre 25 e 30 anos com cabelos loiros ",contf)
      escreval ("a quantidade de homens com mais de 18 anos e cabelo castanho ",contf)

Fimalgoritmo