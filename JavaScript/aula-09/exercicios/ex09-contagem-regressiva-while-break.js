/*
🟢 Nível Iniciante - Exercício 09: Contagem Regressiva com while

Crie um script que use um loop while para fazer uma contagem regressiva 
de 10 até 1. O loop deve parar quando o número chegar a 4.

Requisitos:
- Use um loop while
- Use a instrução break para parar o loop quando o contador for 4
- Imprima cada número no console

Exemplo de saída esperada:
10
9
8
7
6
5

Dica: Inicie uma variável em 10 e decremente-a dentro do loop. 
Use um if para verificar a condição do break.
*/

// Escreva seu código abaixo:

let i = 10;

while (i > 0) {
  console.log(i);
  if (i === 4) {
    break;
  }
  i--;
}

// versão com o for
// for (let i = 10; i > 0; i--) {
//   console.log(i);
//   if (i === 4) {
//     break;
//   }
// }
