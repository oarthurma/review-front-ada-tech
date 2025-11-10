/*
🟢 Nível Iniciante - Exercício 6: Função com retorno explícito
Crie uma função que receba um número e retorne se ele é par ou ímpar.
- Usar return com string
- Receber número como parâmetro
- Retornar 'Par' ou 'Ímpar'
*/

function parOuImpar(num) {
  if (num % 2 === 0) {
    return "Par";
  } else {
    return "Impar";
  }
}

console.log(parOuImpar(2));
