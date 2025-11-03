/*
🟡 Nível Intermediário - Exercício 6: Média de Notas com Validação
Peça ao usuário para digitar notas até que ele digite um número negativo. Calcule a média das notas válidas.

Requisitos:
- Use while com condição de parada
- Use acumulador e contador
- Exiba a média final

Exemplo de saída esperada:
Digite uma nota: 7
Digite uma nota: 8
Digite uma nota: -1
Média das notas: 7.5

Dica: Divida a soma total pelo número de notas válidas.
*/

const prompt = require("readline-sync");

let acumulador = 0;
let contador = 0;

// 1. Leitura inicial (priming read)
let nota = Number(prompt.question("Digite uma nota: "));

while (nota >= 0) {
  acumulador += nota;
  contador++;
  // 2. Próxima leitura (dentro do loop)
  nota = Number(prompt.question("Digite uma nota: "));
}

// Tratar o caso de divisão por zero (NaN)
let media = 0; // Define a média como 0 por padrão
if (contador > 0) {
  // Só calcula se pelo menos uma nota foi digitada
  media = acumulador / contador;
}

console.log(`Média das notas: ${media.toFixed(1)}`);
