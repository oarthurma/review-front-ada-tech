/*
🟢 Nível Iniciante - Exercício 4: Número Aleatório
Gere um número aleatório entre 1 e 10 e exiba no console.

Requisitos:
- Use Math.random() e Math.floor()
- Exiba o número gerado

Exemplo de saída esperada:
Número sorteado: 7

Dica: Multiplique Math.random() por 10 e arredonde com Math.floor().
*/

let numeroAleatorio;

// 1. Marh.random()     -> 0.0 a 0.999...
// 2. ... * 10          -> 0.0 a 9.999...
// 3. Math.floor(...)   -> 0, 1, 2, 3, 4, 5, 6, 7, 8, ou 9
// 4. ... + 1           -> 1, 2, 3, 4, 5, 6, 7, 8, 9 ou 10
numeroAleatorio = Math.floor(Math.random() * 10) + 1;

console.log(`Número sorteado: ${numeroAleatorio}`);
