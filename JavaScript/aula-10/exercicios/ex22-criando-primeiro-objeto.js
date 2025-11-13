/*
Nivel Iniciante - Exercicio 22: Criando Seu Primeiro Objeto

Crie um objeto chamado carro com as seguintes propriedades: marca, modelo, ano e cor. Em seguida, exiba no console cada uma dessas propriedades usando notacao de ponto.

Requisitos:
- O objeto deve ter exatamente 4 propriedades
- Use console.log() para exibir cada propriedade separadamente
- Use apenas notacao de ponto para acessar as propriedades

Exemplo de saida esperada:
Toyota
Corolla
2022
Prata

Dica: Lembre-se da sintaxe basica: const nomeObjeto = { propriedade: valor };
*/

const carro = {
  marca: "Toyota", // Marca do carro
  modelo: "Corolla", // Modelo do carro
  ano: 2022, // Ano de fabricação
  cor: "Prata",
}; // Cor do carro

// Exibindo cada propriedade separadamente usando notação de ponto
console.log(carro.marca);
console.log(carro.modelo);
console.log(carro.ano);
console.log(carro.cor);
