/*
Nivel Avancado - Exercicio 40: Gerenciador de Tarefas

Crie um objeto gerenciadorTarefas com um array de tarefas. Cada tarefa deve ter: id (unico), descricao, prioridade (baixa/media/alta), concluida (boolean) e dataCriacao. Implemente:
- adicionarTarefa(descricao, prioridade)
- concluirTarefa(id)
- listarPorPrioridade(prioridade)
- estatisticas(): retorna objeto com total, concluidas e pendentes

Requisitos:
- Gere IDs automaticamente (pode usar contador ou timestamp)
- Valide se a prioridade e valida antes de adicionar
- O metodo estatisticas deve calcular percentuais

Exemplo de saida esperada:
Tarefa adicionada: ID 1 - Estudar JavaScript (prioridade: alta)
Tarefa ID 1 concluida!

Estatisticas:
Total: 5 tarefas
Concluidas: 2 (40%)
Pendentes: 3 (60%)

Dica: Use um contador incrementado para gerar IDs unicos a cada nova tarefa.
*/

// Escreva seu codigo abaixo:

