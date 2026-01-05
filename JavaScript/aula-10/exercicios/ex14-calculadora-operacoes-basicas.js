/*
🟡 Nível Intermediário - Exercício 14: Calculadora operações básicas
Crie uma função que receba dois números e uma operação (+, -, *, /) e retorne o resultado.
- Receber três parâmetros
- Usar if ou switch
- Retornar o resultado da operação
*/

function calcular(num1, num2, op) {
  // Validação opcional para garantir que os parâmetros são números
  if (typeof num1 !== "number" || typeof num2 !== "number") {
    return "Erro: parâmetros inválidos!";
  }

  switch (op) {
    case "+":
      return num1 + num2; // Soma

    case "-":
      return num1 - num2; // Subtração

    case "*":
      return num1 * num2; // Multiplicação

    case "/":
      if (num2 === 0) {
        return "Erro: divisão por zero!";
      }
      return num1 / num2; // Divisão

    default:
      return "Operação inválida"; // Caso padrão
  }
}

// Teste da função
console.log(calcular(5, 2, "*"));

const calculadora = (num1, num2, op) => {
  switch (op) {
    case "+":
      return num1 + num2;
    case "-":
      return num1 - num2;
    case "*":
      return num1 * num2;
    case "/":
      return num1 / num2;
    default:
      return "Operaçao inválida";
  }
};

console.log(calculadora(3, 2, "*"));
