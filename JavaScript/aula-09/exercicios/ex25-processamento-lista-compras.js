/*
🔴 Nível Avançado - Exercício 25: Processando Lista de Compras com Métodos Encadeados

Você tem uma lista de produtos. Faça o seguinte:
1. Filtre apenas os produtos da seção "Hortifruti"
2. Aplique uma taxa de 5% ao preço, criando uma nova propriedade precoComTaxa
3. Imprima cada item com nome e preço atualizado

Requisitos:
- Defina: const lista = [
    { nome: "Maçã", secao: "Hortifruti", preco: 5.0 },
    { nome: "Leite", secao: "Laticínios", preco: 4.5 },
    { nome: "Cenoura", secao: "Hortifruti", preco: 2.0 }
];
- Use .filter() para manter apenas os itens da seção "Hortifruti"
- Use .map() para criar novos objetos com precoComTaxa (preco * 1.05)
- Use .forEach() para imprimir no formato:
Item: Maçã, Preço com Taxa: 5.25
Item: Cenoura, Preço com Taxa: 2.10

Dica: Para criar novo objeto:
{ ...produto, precoComTaxa: produto.preco * 1.05 }
*/
