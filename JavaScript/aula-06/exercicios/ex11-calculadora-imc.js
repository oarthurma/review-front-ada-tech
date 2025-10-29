/*
🔴 Nível Avançado - Exercício 11: Calculadora IMC
Crie um programa que:
- Declare peso e altura (use valores fixos)
- Calcule o IMC (peso / altura²)
- Use Math.pow() para calcular o quadrado da altura
- Exiba: "Seu IMC é: X"
*/

// Entrada de dados:
const peso = 102;
const altura = 1.87;

// Processamento
const imc = peso / Math.pow(altura, 2);

// Saída de dados:
console.log("Seu IMC é:", imc.toFixed(2));
