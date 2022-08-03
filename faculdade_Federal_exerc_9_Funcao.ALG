Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2022
Var
sex: caractere
alt,ideal: real

funcao sexo(c:caracter): real
inicio
    se c = "F" entao
        retorne 1
     senao c ="M" entao
        retorne 0
     fimse
fimfuncao
funcao pesoid(a,b:real):real
inicio
      se b = 0 entao
         retorne (72.7*a)- 58.0
      senao b =1 entao
         retorne (62.1*a) - 44.7
      fimse
fimfuncao
Inicio

  escreva("Digite sua Altura: ")
  leia (alt)
  escreva("Digite seu sexo: ")
  leia(sex)
  ideal<- pesoid(alt,sexo(sex))
  escreva("Seu peso ideal seria ",ideal:2:0,"kg")

Fimalgoritmo