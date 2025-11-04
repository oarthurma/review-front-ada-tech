/*
🟢 Nível Iniciante - Exercício 3: Alterando um elemento do array
Crie um array com três cores.
Altere a segunda cor para outra e imprima o array atualizado.
*/

const cores = ["Vermelho", "Verde", "Azul"]; // Criação do array com 3 cores
cores[1] = "Amarelo"; // Altera a segunda cor (índice 1)
console.log(cores);

// Utilizando o for (tradicional)
for (let i = 0; i < 3; i++) {
  console.log(cores[i]);
}

// Utilizando for...of (percorre os valores)
for (let cor of cores) {
  console.log(cor);
}

// Utilizando for...in (percorre os índices)
for (let i in cores) {
  console.log(i); // imprime 0, 1, 2
}
