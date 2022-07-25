programa{

  funcao inicio(){
  
    inteiro contc,conti,valor,primo,resultado=0

    escreva("Digite um valor: ")
    leia(valor)
    
    para (contc=1; contc<=valor; contc++){

    primo = 0
    
    para (conti=1; conti<=contc; conti++ ){
        se (contc % conti == 0){
            primo = primo+1
        }
    }
    
    se (primo==2) {
        escreva("O número ", contc, " é primo \n")
        resultado = resultado + contc
    }
    }
    escreva ("A soma de todos os números primos menores e iguais a ", valor, " é: ", resultado)
  }
}

Algoritmo "desafio1"
//Curso     : Desenvolvedor FullStack
// Disciplina   : [Nível 1: Desenvolvendo essa caica preta]
// Aluno   : Heger Valesin - Matricula:202204474646
// Descrição   : Algoritimo implantado para imprimir a soma de todos
// os numerio primos menores e iguais a um determinado numero primo.
// Data atual  : 14/05/2022
