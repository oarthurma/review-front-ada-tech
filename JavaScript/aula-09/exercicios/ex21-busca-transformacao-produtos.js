/*
🟡 Nível Intermediário - Exercício 21: Busca e Transformação de Produtos

Você tem um array de produtos. Faça o seguinte:
1. Use .map() para aplicar 10% de desconto em cada produto
2. Use .filter() para manter apenas os produtos com preço final maior que R$ 100
3. Imprima o resultado final

Requisitos:
- Defina: const produtos = [
    { nome: "Notebook", preco: 1200 },
    { nome: "Mouse", preco: 80 },
    { nome: "Teclado", preco: 110 }
];
- .map(): Retorne novo objeto com preço atualizado (preco * 0.9)
- .filter(): Filtre produtos com preço > 100
- Imprima o array final

Exemplo de saída esperada:
[{ nome: "Notebook", preco: 1080 }]

Dica: Use spread operator para criar novo objeto:
{ ...produto, preco: produto.preco * 0.9 }
*/
