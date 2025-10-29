/*
🔴 Nível Avançado - Exercício 17: Desafio - Calculadora de Desconto
Crie um programa que:
- Declare precoOriginal = 100
- Declare percentualDesconto = 15
- Calcule o valor do desconto
- Calcule o preço final
- Exiba: "Preço original: R$ X | Desconto: R$ Y | Preço final: R$ Z"
*/

// Entrada de dados:
const precoOriginal = 100;
const percentualDesconto = 15;

// Processamento:
const desconto = (precoOriginal * 15) / 100;
const precoFinal = precoOriginal - desconto;

// Saída de dados:
console.log(
  `Preço original: R$ ${precoOriginal} | Desconto: R$ ${desconto} | Preço final: R$ ${precoFinal}`
);
