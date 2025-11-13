/*
🟡 Nível Intermediário - Exercício 11: Arrow triplo número
Crie uma arrow function que calcule o triplo de um número.
- Usar arrow function
- Omitir return
- Omitir parênteses se possível
*/

// Arrow function com retorno implíclito e sem parêteses no parâmetro¹
const triplo = (num) => num * 3; // ¹a extesão 'Prettier' não deixa omitir o parênteses no parâmetro

console.log(triplo(3)); // Saída: 9

// Pontos de Atenção:
// Arrow functions permitem omitir parênteses apenas quando há um único parâmetro.
// Se houver zero ou mais de um parâmetro, os parênteses são obrigatórios:
const soma = (a, b) => a + b;
const semParametro = () => 42;
// Ferramentas como Prettier podem reformatar o código e adicionar parênteses mesmo quando não são //necessários — isso não é erro, apenas estilo.
