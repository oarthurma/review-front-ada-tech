/*
🟢 Nível Iniciante - Exercício 1: Validador de Saldo
Peça ao usuário para digitar um valor de saldo. Continue pedindo até que ele insira um número maior ou igual a zero.

Requisitos:
- Use prompt para entrada de dados
- Utilize um loop while para validar a entrada
- Exiba o saldo final válido

Exemplo de saída esperada:
Digite seu saldo: -10
Saldo inválido. Tente novamente.
Digite seu saldo: 100
Saldo registrado: 100

Dica: Use Number() para converter a entrada e while para repetir até a condição ser satisfeita.
*/

const prompt = require("readline-sync");

let saldo = Number(prompt.question("Digite seu saldo: "));

while (isNaN(saldo) || saldo < 0) {
  console.log("Saldo inválido. Tente novamente.");
  saldo = Number(prompt.question("Digite seu saldo: "));
}

console.log(`Saldo registrado: ${saldo}`);
