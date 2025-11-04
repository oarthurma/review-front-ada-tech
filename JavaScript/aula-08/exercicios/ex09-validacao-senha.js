/*
🟡 Nível Intermediário - Exercício 9: Validação de Senha
Peça ao usuário para digitar uma senha com pelo menos 6 caracteres. Repita até que a condição seja satisfeita.

Requisitos:
- Use do...while
- Valide o comprimento da senha
- Exiba mensagem de sucesso

Exemplo de saída esperada:
Digite sua senha: 123
Senha muito curta. Tente novamente.
Digite sua senha: abc123
Senha aceita!

Dica: Use .length para verificar o tamanho da string.
*/

const prompt = require("readline-sync");

let senha = "";

do {
  senha = prompt.question("Digite sua senha: ");
  if (senha.length < 6) {
    console.log("Senha muito curta. Tente novamente");
  }
} while (senha.length < 6);

console.log("Senha aceita!");
