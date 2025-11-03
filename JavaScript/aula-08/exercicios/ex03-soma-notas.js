/*
🟢 Nível Iniciante - Exercício 3: Soma de Notas
Peça ao usuário para digitar 3 notas e calcule a soma total.

Requisitos:
- Use prompt para entrada de dados
- Use um acumulador para somar as notas
- Exiba o total com console.log()

Exemplo de saída esperada:
Digite a nota 1: 7
Digite a nota 2: 8
Digite a nota 3: 6
Soma total: 21

Dica: Use Number() para garantir que está somando números.
*/

const prompt = require("readline-sync");
let soma = 0;

for (let i = 0; i < 3; i++) {
  const nota = Number(prompt.question("Digite a nota: ", i));
  soma += nota;
}

console.log(`Soma total: ${soma}`);
