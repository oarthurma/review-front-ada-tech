/*
🟢 Nível Iniciante - Exercício 2: let vs const
Crie uma variável saldo com valor inicial 1000 usando const e tente alterá-la para 500. O que acontece?
Agora refaça usando let.
*/

// const saldo = 1000;

// saldo = 500; // TypeError: Assignment to constant variable.

let saldo = 1000;

console.log(`Valor inicial: ${saldo}`);

saldo = 500;

console.log(`Após a alteração: ${saldo}`);
