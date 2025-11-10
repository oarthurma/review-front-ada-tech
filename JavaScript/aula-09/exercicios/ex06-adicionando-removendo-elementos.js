/*
🟢 Nível Iniciante - Exercício 6: Adicionando e removendo elementos
Crie um array com três números.
- Adicione um número no final (push) e outro no início (unshift).
- Remova o último (pop) e o primeiro (shift).
Imprima o array após cada operação.
*/

// Crie um array com três números
const numeros = [23, 9, 87];

console.log("Array inicial:", numeros);

// Adicione um número no final (push)
numeros.push(2);

console.log("Após push:", numeros);

// Adicione um número no início (unshift)
numeros.unshift(41);

console.log("Após unshift:", numeros);

// Remova o último (pop)
numeros.pop();

console.log("Após pop:", numeros);

// Remova o primeiro (shift)
numeros.shift();

console.log("Após shift:", numeros);
