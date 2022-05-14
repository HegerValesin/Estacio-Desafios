Algoritmo "desafio1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Seção de Declarações das variáveis 
contc,conti,valor,primo, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor: ")
leia(valor)
para contc de 1 ate valor faca
     primo<-0
     para conti de 1 ate contc faca
          se (contc mod conti=0) entao
             primo<-primo+1
          fimse
     fimpara
     se (primo=2) entao
        escreval ("O numero ",contc, " é primo")
               resultado<-resultado+contc
     fimse

fimpara
escreva ("A soma de todos os números primos menores e iguais a ", valor, " é: ", resultado)
Fimalgoritmo