/*
🟡 Nível Intermediário - Exercício 8: Contador de Pares com continue
Peça ao usuário para digitar 10 números. Conte quantos são pares, ignorando os ímpares com continue.

Requisitos:
- Use for ou while
- Use continue para pular ímpares
- Conte e exiba a quantidade de pares

Exemplo de saída esperada:
Quantidade de pares: 4

Dica: Use if (numero % 2 !== 0) continue; para pular os ímpares.
*/
let pares = 0;

console.log("Digite 10 numeros:");

const prompt = require("readline-sync");

for (let i = 1; i <= 10; i++) {
  const numero = Number(prompt.question(`Numero ${i}: `));
  if (isNaN(numero)) {
    console.log("Valor invalido! Digite um numero.");
    i--; // Decrementa para repetir a mesma posição
    continue; // volta para pedir novamente
  }

  if (numero % 2 !== 0) {
    continue; // Pula ímpares
  }
  pares++;
}

console.log(`Quantidade de pares: ${pares}`);
