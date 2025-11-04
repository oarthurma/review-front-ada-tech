/*
🟡 Nível Intermediário - Exercício 7: Jogo de Adivinhação
Gere um número aleatório entre 1 e 20. O usuário deve adivinhar até acertar.

Requisitos:
- Use Math.random() para gerar o número
- Use while para repetir até acertar
- Dê dicas se o número é maior ou menor

Exemplo de saída esperada:
Adivinhe o número entre 1 e 20: 10
Muito alto!
Adivinhe o número entre 1 e 20: 5
Muito baixo!
Adivinhe o número entre 1 e 20: 7
Parabéns! Você acertou!

Dica: Compare o número digitado com o número sorteado e oriente o usuário.
*/

// Importa o módulo para entrada de usuário
const prompt = require("readline-sync");

// Gera um número aleatório entre 1 e 20
const numeroAleatorio = Math.floor(Math.random() * 20 + 1);

// Variável para armazenar a tentativa do usuário
let tentativa;

// Loop que continua até o usuário acertar
while (true) {
  // Lê a entrada do usuário e converte para número
  tentativa = Number(prompt.question("Adivinhe o numero entre 1 e 20: "));

  // Verifica se a entrada é válida
  if (isNaN(tentativa)) {
    console.log("Por favor, digite um numero, valido!");
    continue; // Volta para o início do loop
  }

  // Compara a tentativa com o número sorteado
  if (tentativa === numeroAleatorio) {
    console.log("Parabéns! Você acertou!");
    break; // Sai do Loop
  } else if (tentativa > numeroAleatorio) {
    console.log("Muito alto!");
  } else {
    console.log("Muito baixo!");
  }
}
