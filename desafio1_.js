/**
 * Criar um programa que receba um mumero e retorne os numeros menor e igual a ele em sequencia em java script.
 */

let numero = prompt("Digite um numero: ");
let contador = 0;

if (numero > 0) {
    for (let i = 0; i < numero; i++) {
        contador++;
        console.log(contador);

    }
}