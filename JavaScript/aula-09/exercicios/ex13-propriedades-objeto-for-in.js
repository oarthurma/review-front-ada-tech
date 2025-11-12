/*
🟢 Nível Iniciante - Exercício 13: Propriedades do Objeto com for...in

Dado um objeto que representa um carro, use um loop for...in 
para imprimir as propriedades e valores.

Requisitos:
- Defina um objeto: const carro = { marca: "Tesla", modelo: "Model S", ano: 2024 };
- Use for...in para iterar sobre as chaves do objeto
- Imprima cada propriedade e seu valor

Exemplo de saída esperada:
marca: Tesla
modelo: Model S
ano: 2024

Dica: A variável do loop for...in receberá o nome da chave. 
Use objeto[chave] para acessar o valor.
*/

const carro = {
  marca: "Tesla",
  modelo: "Model S",
  ano: 2024,
};

// Intera sobre cada chave do objeto usando for...in
for (const propriedade in carro) {
  console.log(`${propriedade}: ${carro[indice]}`); // Exibe chave e valor
}
