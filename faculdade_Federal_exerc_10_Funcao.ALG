Algoritmo "semnome"
//10) O IMC – Indice de Massa Corporal é um
//critério da Organização Mundialde Saúde para dar
//uma indicação sobre a condição de peso de uma pessoa adulta.
//A fórmula é IMC = peso / ( altura )2

//Elabore um algoritmo que leia o peso e a altura de um adulto e
//mostre sua condição de acordo com a tabela abaixo.

//IMC em adultos Condição
//Abaixo de 18,5 Abaixo do peso
//Entre 18,5 e 25 Peso normal
//Entre 25 e 30 Acima do peso
//Acima de 30 obeso
Var
pes, alt: real
status: caractere

funcao pesoImc (a,b: real): Caracter
var
imc: real
inicio
    limpatela

     imc <- a/(b)^2
     
     se imc < 18.5 entao
        retorne "Abaixo do peso!"
     senao
          se (imc >=18.5) e (imc < 25) entao
          retorne "Peso Normal!"
          senao
               se (imc >= 25) e (imc < 30)entao
               retorne  "Acima do Peso"
               senao imc > 30 entao
                     retorne "Obesidade!"
               fimse
          fimse
     fimse

fimfuncao

Inicio

    escreva("Digite seu Peso: ")
    leia(pes)
    escreva("Digite sua Altura: ")
    leia(alt)
    status <- pesoImc(pes,alt)
    escreval ("Sistem de Saúde e controle de Obesidade")
    escreval ("Levando em considerenção o peso ",pes,"kg e altura ",alt,"cm sua codição é ",status)
Fimalgoritmo