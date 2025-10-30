/*
🟢 Nível Iniciante - Exercício 2: Classificador de Números
Crie um programa que verifique se um número é positivo, negativo ou zero.

Requisitos:
- Declare uma constante `numero` com um valor numérico
- Use `if`, `else if` e `else` para classificar o número
- Exiba "Positivo", "Negativo" ou "Zero"

Exemplo de saída esperada:
Positivo

Dica: Teste primeiro se é zero (`===`), depois se é maior que zero (`>`), e use `else` para negativo.
*/

// Declara uma constante com o número a ser classificado
// const numero = -19;

// Verifica se o número é zero
// if (numero === 0) {
//   console.log("Zero"); // Se for exatamente zero, exibe "Zero"
// } else if (numero > 0) {
//   console.log("Positivo"); // Se for maior que zero, exibe "Positivo"
// } else {
//   console.log("Negativo"); // Se não for zero nem positivo, é negativo
// }

function classificarNumero(numero) {
  if (numero === 0) {
    return "Zero";
  } else if (numero > 0) {
    return "Positivo";
  } else {
    return "Negativo";
  }
}

// Teste da função
console.log(classificarNumero(-19)); // Negativo
