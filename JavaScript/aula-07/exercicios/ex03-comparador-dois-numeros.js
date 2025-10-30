/*
🟢 Nível Iniciante - Exercício 3: Comparador de Dois Números
Crie um programa que compare dois números e diga qual é o maior ou se são iguais.

Requisitos:
- Declare duas constantes `numero1` e `numero2`
- Use `if/else if/else` para comparar os valores
- Exiba qual número é maior ou se são iguais

Exemplo de saída esperada:
O número 15 é maior que 10

Dica: Use os operadores `>`, `<` e `===` para fazer as comparações.
*/

// Declaração das variáveis
const numero1 = 15;
const numero2 = 10;

if (numero1 > numero2) {
  console.log(`O numero ${numero1} eh maior que ${numero2}`);
} else if (numero1 < numero2) {
  console.log(`O numero ${numero2} eh maior que ${numero1}`);
} else {
  console.log(`Os dois numeros sao iguais`);
}
