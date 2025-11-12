/*
🔴 Nível Avançado - Exercício 24: Relatório de Alunos com Média

Você tem um array de alunos com suas notas. Para cada aluno:
1. Calcule a média das notas usando .reduce()
2. Crie um relatório com nome e média
3. Imprima o relatório formatado

Requisitos:
- Defina: const turma = [
    { nome: "Ana", notas: [8, 9, 7] },
    { nome: "Bruno", notas: [5, 6, 6] }
];
- Use for...of para iterar sobre os alunos
- Dentro do loop, use .reduce() para calcular a média
- Imprima o relatório com o seguinte formato:
--- Relatório de Ana ---
nome: Ana
media: 8
--- Relatório de Bruno ---
nome: Bruno
media: 5.67

Dica: Para calcular a média:
const media = notas.reduce((total, n) => total + n, 0) / notas.length;
*/
