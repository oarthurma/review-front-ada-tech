/*
🔴 Nível Avançado - Exercício 15: Validação de Dados
Crie um programa que:
- Peça um número ao usuário
- Converta para Number
- Verifique se é NaN
- Se for número válido, calcule e exiba sua raiz quadrada
- Se for NaN, exiba: "Valor inválido!"
*/
const prompt = require("readline-sync");

const num = Number(prompt.question("Informe um numero: "));
if (isNaN(num)) {
  console.log("Valor invalido!");
} else {
  const raiz = Math.sqrt(num);
  console.log(`Raiz quadrada de ${num} = ${raiz}`);
}
