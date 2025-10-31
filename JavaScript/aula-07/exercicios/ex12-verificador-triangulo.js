/*
🟡 Nível Intermediário - Exercício 12: Verificador de Triângulo
Crie um programa que verifique se três valores podem formar um triângulo.

Requisitos:
- Declare três constantes: `lado1`, `lado2`, `lado3`
- Um triângulo é válido quando: cada lado é menor que a soma dos outros dois
- Use operador `&&` para verificar todas as condições
- Exiba "Forma um triângulo" ou "Não forma um triângulo"

Exemplo de saída esperada:
Forma um triângulo

Dica: Verifique: `(lado1 < lado2 + lado3) && (lado2 < lado1 + lado3) && (lado3 < lado1 + lado2)`.
*/

// Declaração de variáveis
const lado1 = 6;
const lado2 = 5;
const lado3 = 2;

if (lado1 < lado2 + lado3 && lado2 < lado1 + lado3 && lado3 < lado1 + lado2) {
  console.log("Forma um triângulo");
} else {
  console.log("Não forma um triângulo");
}
