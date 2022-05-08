/**
 * Criar um programa que receba um mumero e retorne os numeros menor e igual a ele em sequencia em java script.
 */

const resulQuest = {

    imprimeResultado() {

        let numero = prompt("Digite um numero: ");
        let contador = 0;

        let tbody = document.querySelector(".tbody");

        if (numero > 0) {
            for (let i = 0; i < numero; i++) {
                contador++;
                console.log(contador);
                let tr = document.createElement("p");
                tr.innerHTML = `
               <p >${contador}</p>
        `
                tbody.appendChild(tr);

            }
        }
    }
}

resulQuest.imprimeResultado();