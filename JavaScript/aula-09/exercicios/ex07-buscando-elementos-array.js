/*
🟢 Nível Iniciante - Exercício 7: Buscando elementos no array
Crie um array com números repetidos.
- Verifique se um número específico existe usando .includes().
- Descubra a posição da primeira ocorrência com .indexOf() e da última com .lastIndexOf().
*/

// Crie um array com números repetidos
const arr = [2, 34, 9, 13, 2];
console.log("Array inicial:", arr);

// Verifique se um número específico existe usando .includes().
const numeroBuscado = 6;
console.log(`O número ${numeroBuscado} existe no array?`, arr.includes(6));

// Descubra a posição da primeira ocorrência com .indexOf()
console.log("A posição da primeira ocorrência de 2 é:", arr.indexOf(2));

// Descubra a posição da última com .lastIndexOf().
console.log("A posição da última ocorrência de 2 é:", arr.lastIndexOf(2));
