/*
🔴 Nível Avançado - Exercício 18: Sistema de Aprovação de Empréstimo
Crie um programa que aprove ou negue um empréstimo baseado em múltiplos critérios.

Requisitos:
- Declare: `renda`, `idade`, `temHistoricoCredito` (boolean), `valorEmprestimo`
- Critérios para aprovação:
  - Renda >= R$ 2000
  - Idade entre 21 e 65 anos
  - Tem histórico de crédito positivo
  - Valor do empréstimo <= 30% da renda anual
- Use operadores `&&` e condicionais aninhadas
- Exiba "Empréstimo aprovado" ou o motivo da negação

Exemplo de saída esperada:
Empréstimo aprovado! Valor liberado: R$ 10.000,00

Dica: Calcule a renda anual: `renda * 12`, depois verifique se `valorEmprestimo <= rendaAnual * 0.3`.
*/
