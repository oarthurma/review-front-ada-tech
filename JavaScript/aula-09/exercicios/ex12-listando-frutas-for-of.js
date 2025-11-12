/*
🟢 Nível Iniciante - Exercício 12: Listando Frutas com for...of

Dado um array de frutas, use um loop for...of para imprimir 
cada fruta no console.

Requisitos:
- Defina um array: const frutas = ["Maçã", "Banana", "Uva", "Laranja"];
- Use for...of para iterar sobre os valores do array
- Imprima cada fruta

Exemplo de saída esperada:
Maçã
Banana
Uva
Laranja

Dica: for...of é ideal para iterar sobre valores de arrays 
sem precisar de índice.
*/

const frutas = ["Maçã", "Banana", "Uva", "Laranja"]; // Array de frutas

// Itera sobre cada valor do array usando for...of
for (const fruta of frutas) {
  console.log(fruta); // Exibe a fruta atual
}
