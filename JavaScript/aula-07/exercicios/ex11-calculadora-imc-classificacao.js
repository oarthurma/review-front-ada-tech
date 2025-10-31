/*
🟡 Nível Intermediário - Exercício 11: Calculadora de IMC com Classificação
Crie um programa que calcule o IMC e classifique o resultado.

Requisitos:
- Declare `peso` e `altura`
- Calcule o IMC: `peso / (altura * altura)`
- Use `if/else if/else` para classificar:
  - Abaixo do peso: IMC < 18.5
  - Peso normal: IMC < 25
  - Sobrepeso: IMC < 30
  - Obesidade: IMC >= 30
- Exiba o IMC e a classificação

Exemplo de saída esperada:
IMC: 22.5 - Peso normal

Dica: Use `Math.pow(altura, 2)` ou `altura * altura` para calcular altura ao quadrado.
*/

// Declaração das variáveis
const peso = 102; // peso em kg (number)
const altura = 1.87; // altura em metros (number)

const imc = peso / Math.pow(altura, 2); // ou peso / (altura * altura)

if (imc < 18.5) {
  console.log(`IMC: ${imc.toFixed(1)} - Abaixo do peso.`);
} else if (imc < 25) {
  console.log(`IMC: ${imc.toFixed(1)} - Peso normal`);
} else if (imc < 30) {
  console.log(`IMC: ${imc.toFixed(1)} - Sobrepeso`);
} else {
  console.log(`IMC: ${imc.toFixed(1)} - Obesidade`);
}
