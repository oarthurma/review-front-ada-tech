/*
Nivel Avancado - Exercicio 42: Controle de Estoque Avancado

Crie um objeto estoque que gerencie produtos com historico de movimentacoes. Cada produto deve ter: codigo, nome, quantidade, precoUnitario, estoqueMinimo e um array de movimentacoes (tipo: entrada/saida, quantidade, data, motivo). Implemente:
- registrarEntrada(codigo, quantidade, motivo)
- registrarSaida(codigo, quantidade, motivo)
- verificarEstoqueBaixo(): lista produtos abaixo do estoque minimo
- relatorioMovimentacoes(codigo): exibe historico de um produto

Requisitos:
- Valide se ha quantidade suficiente antes de registrar saida
- Registre data automaticamente em cada movimentacao
- Alerte quando produto ficar abaixo do estoque minimo

Exemplo de saida esperada:
Entrada registrada: Produto MOUSE001 (+50 unidades)
Saida registrada: Produto MOUSE001 (-10 unidades) - Venda

ALERTA: Produto TECLADO001 abaixo do estoque minimo!
Quantidade atual: 3 | Estoque minimo: 10

Historico de movimentacoes - MOUSE001:
09/11/2025 - Entrada: +50 (Compra do fornecedor)
09/11/2025 - Saida: -10 (Venda)
Estoque atual: 40 unidades

Dica: Use new Date().toLocaleDateString() para registrar a data das movimentacoes automaticamente.
*/

// Escreva seu codigo abaixo:

