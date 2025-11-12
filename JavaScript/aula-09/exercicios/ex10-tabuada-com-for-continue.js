/*
🟢 Nível Iniciante - Exercício 10: Tabuada com for

Escreva um programa que use um loop for para imprimir a tabuada 
de um número de 1 a 10.

Requisitos:
- Declare uma constante com o número da tabuada
- Use um loop for que vá de 1 a 10
- Imprima o resultado no formato: [numero] x [i] = [resultado]
- (Desafio) Use continue para pular a multiplicação por 5

Exemplo de saída esperada (para 7 com desafio):
7 x 1 = 7
7 x 2 = 14
7 x 3 = 21
7 x 4 = 28
7 x 6 = 42
7 x 7 = 49
7 x 8 = 56
7 x 9 = 63
7 x 10 = 70

Dica: A variável de controle do for (geralmente i) será seu multiplicador.
*/

const numero = 7; // Número da tabuada

for (let i = 1; i <= 10; i++) {
  if (i === 5) {
    // Pula a multiplicação por 5
    continue;
  }
  const resultado = numero * i; // Calcula o resultado da multiplicação
  console.log(`${numero} x ${i} = ${resultado}`); // Imprime no formato desejado
}
console.log(`\n`);

// Desafio Extra - Crie uma função que receba qualquer número e imprima sua tabuada, pulando múltiplos de um número escolhido:

const calculaTabuada = (num, escolhido) => {
  console.log(`Tabuada do ${num} (pulando múltiplos de ${escolhido}):`);
  for (let i = 1; i <= 10; i++) {
    const resultado = num * i;
    if (resultado % escolhido === 0) {
      continue;
    }
    console.log(`${num} x ${i} = ${resultado}`);
  }
};

calculaTabuada(7, 2);
