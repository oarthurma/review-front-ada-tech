/*
🟢 Nível Iniciante - Exercício 4: Verificador de Par ou Ímpar
Crie um programa que verifique se um número é par ou ímpar.

Requisitos:
- Declare uma constante `numero` com um valor inteiro
- Use o operador módulo (`%`) para verificar o resto da divisão por 2
- Use `if/else` para exibir "Par" ou "Ímpar"

Exemplo de saída esperada:
O número 8 é par

Dica: Um número é par quando `numero % 2 === 0`.
*/

// Declarando a constante
const numero = 8;

// Verificando se é par ou impar
if (numero % 2 === 0) {
  console.log(`O numero ${numero} eh par`);
} else {
  console.log(`O numero ${numero} eh impar`);
}
