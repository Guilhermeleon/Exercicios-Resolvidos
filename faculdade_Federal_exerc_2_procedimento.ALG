Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2022
Var

n,sex: caractere


procedimento casadoounao(s:caractere)
var
v,id:inteiro
est: caractere
inicio

se s ="F" entao
      limpatela
      escreval("Bem vindo a central do cliente ")
      escreval("CASADO(A)     [1]: ")
      escreval("SOLTEIRO(A)   [2]: ")
      escreval("DIVORCIADO(A) [3]: ")
      leia(v)
      limpatela
      escreval("Bem vindo a central do cliente ")
      escolha v
              caso 1
              est <-"casado"
              caso 2
              est <-"solteiro"
              caso 3
              est <-"divorciado"
      fimescolha
fimse
se est = "casado" entao
   escreva ("Digite o tempo de casado: ")
   leia(id)
fimse
     limpatela
     escreval("Bem vindo a central do cliente ")
     escreva("Muito obrigado")

fimprocedimento

Inicio
      escreval("Bem vindo a central do cliente ")
      escreva("Digite seu nome: ")
      leia(n)
      escreva("Digite seu sexo: ")
      leia(sex)
      casadoounao(sex)

Fimalgoritmo