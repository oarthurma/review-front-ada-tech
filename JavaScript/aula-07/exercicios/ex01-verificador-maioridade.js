/*
🟢 Nível Iniciante - Exercício 1: Verificador de Maioridade
Crie um programa que verifique se uma pessoa é maior de idade (18 anos ou mais).

Requisitos:
- Declare uma constante idade com um valor numérico
- Use if/else para verificar se a idade é >= 18
- Exiba "Maior de idade" ou "Menor de idade"

Exemplo de saída esperada:
Maior de idade

Dica: Use o operador de comparação `>=` para verificar se a idade é maior ou igual a 18.
*/
const prompt = require("readline-sync");

const idade = Number(prompt.question("Qual é a sua idade? "));

if (idade >= 18) {
  console.log("Maior de idade");
} else {
  console.log("Menor de idade");
}
