/*
🟢 Nível Iniciante - Exercício 5: Validação com do...while
Peça ao usuário para digitar um número maior que 100. Repita até que ele acerte.

Requisitos:
- Use do...while
- Use prompt para entrada
- Exiba mensagem de sucesso ao final

Exemplo de saída esperada:
Digite um número maior que 100: 50
Tente novamente.
Digite um número maior que 100: 150
Número aceito!

Dica: do...while garante que o código execute ao menos uma vez.
*/

const prompt = require("readline-sync");

let numMaiorQue100;

do {
  // 1. Pede o número e converte
  numMaiorQue100 = Number(prompt.question("Digite um número maior que 100: "));

  // 2. Se o número NÃO for válido (for 100 ou menor), avisa o usuário.
  //    A condição para REPETIR o loop é esta:
  if (numMaiorQue100 < 100) {
    console.log("Tente novamente.");
  }
} while (numMaiorQue100 <= 100);

// 4. Se o código chegou aqui, o loop terminou, o que significa
//    que o número é válido (maior que 100).
console.log("Número aceito!");
