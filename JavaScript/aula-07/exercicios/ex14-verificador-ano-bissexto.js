/*
🟡 Nível Intermediário - Exercício 14: Verificador de Ano Bissexto
Crie um programa que verifique se um ano é bissexto.

Requisitos:
- Declare uma constante `ano`
- Um ano é bissexto se:
  - É divisível por 4 E não é divisível por 100
  - OU é divisível por 400
- Use operadores `&&` e `||` combinados
- Exiba "Ano bissexto" ou "Não é bissexto"

Exemplo de saída esperada:
Ano bissexto

Dica: Use: `((ano % 4 === 0 && ano % 100 !== 0) || ano % 400 === 0)`.
*/

const ano = 2024;

if ((ano % 4 === 0 && ano % 100 !== 0) || ano % 400 === 0) {
  console.log("Ano bissexto");
} else {
  console.log("Não é bissexto");
}
