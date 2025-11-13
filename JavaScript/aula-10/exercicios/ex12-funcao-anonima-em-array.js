/*
🟡 Nível Intermediário - Exercício 12: Função anônima em array
Crie um array de funções anônimas que realizam operações matemáticas simples.
- Criar array com 3 funções
- Cada função realiza uma operação
- Chamar cada função com valores
*/

const mathFunctions = [
  function (num1, num2) {
    return num1 + num2; // Sum
  },
  function (num1, num2) {
    return num1 - num2; // Subtract
  },
  function (num1, num2) {
    return num1 * num2; // Multiply
  },
];

console.log(mathFunctions[0](3, 2)); // 5
console.log(mathFunctions[1](3, 2)); // 1
console.log(mathFunctions[2](3, 2)); // 6

console.log("-----"); // Just to make the code more readable for humans.

// Using Arrow Functions:
const arrowMathFunctions = [
  (num1, num2) => num1 + num2, // Sum
  (num1, num2) => num1 - num2, // Subtract
  (num1, num2) => num1 * num2, // Multiply
];

console.log(arrowMathFunctions[0](8, 4)); // 12
console.log(arrowMathFunctions[1](8, 4)); // 4
console.log(arrowMathFunctions[2](8, 4)); // 32
