/*
🟢 Nível Iniciante - Exercício 11: Garantindo Entrada com do-while

Crie um loop do-while simulado que valide se um número é maior que 10.

Requisitos:
- Declare uma variável com um valor inicial menor que 10
- Use do-while para simular repetição até valor ser válido
- Exiba mensagem quando a condição for atendida

Exemplo de saída esperada:
Valor atual: 5 - Inválido
Valor atual: 9 - Inválido
Valor atual: 11 - Válido! Loop encerrado.

Dica: A principal característica do do-while é executar o bloco 
pelo menos uma vez antes de checar a condição.
*/

let num = 5; // Valor inicial menor que 10

do {
  console.log(`Valor atual: ${num} - Inválido`);
  if (num < 9) {
    num += 4;
  } else {
    num += 2;
  }
} while (num <= 10);

console.log(`Valor atual: ${num} - Válido! Loop encerrado.`);
