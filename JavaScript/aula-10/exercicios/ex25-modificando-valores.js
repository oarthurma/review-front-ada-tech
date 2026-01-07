/*
Nivel Iniciante - Exercicio 25: Modificando Valores

Crie um objeto produto com propriedades: nome, preco, estoque e disponivel. Depois, modifique o preco para um novo valor e altere disponivel para false. Exiba o objeto antes e depois das modificacoes.

Requisitos:
- Mostre o objeto original primeiro
- Modifique apenas preco e disponivel
- Mostre o objeto modificado depois

Exemplo de saida esperada:
Antes: { nome: Mouse, preco: 50, estoque: 15, disponivel: true }
Depois: { nome: Mouse, preco: 45, estoque: 15, disponivel: false }

Dica: Modificar e igual a adicionar, mas a propriedade ja existe.
*/

const produto = {
  nome: "Mouse",
  preco: 50,
  estoque: 15,
  disponivel: true,
};
console.log("Antes:");
console.log(produto);

produto.preco = 45;
produto["disponivel"] = false;

console.log("\nDepois:");
console.log(produto);
