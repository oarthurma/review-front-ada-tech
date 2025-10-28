/*
🟡 Nível Intermediário - Exercício 6: Calculadora de Média
Crie um programa que:
- Declare 4 notas de um aluno (use const)
- Calcule a média aritmética
- Exiba: "A média do aluno é: X"
*/

// Entrada de dados:
const nota1 = 5.3;
const nota2 = 8.1;
const nota3 = 7.0;
const nota4 = 5.8;

// Processamento:
const media = (nota1 + nota2 + nota3 + nota4) / 4;

// Saída de dados:
console.log(`A média do aluno é: ${media.toFixed(1)}`);
