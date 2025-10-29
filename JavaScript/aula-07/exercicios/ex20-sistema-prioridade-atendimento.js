/*
🔴 Nível Avançado - Exercício 20: Sistema de Prioridade de Atendimento
Crie um programa que determine a prioridade de atendimento em um hospital.

Requisitos:
- Declare: `idade`, `gestante` (boolean), `deficiente` (boolean), `gravidadeQuadro` (1-5)
- Determine prioridade:
  - Urgência máxima: gravidadeQuadro >= 4
  - Prioridade especial: idade >= 60 OU gestante OU deficiente
  - Prioridade infantil: idade < 12
  - Normal: demais casos
- Use múltiplas condições combinadas com `&&` e `||`
- Exiba a categoria de prioridade e tempo estimado

Exemplo de saída esperada:
Prioridade: URGÊNCIA MÁXIMA
Atendimento imediato

Dica: Verifique primeiro as prioridades mais altas (urgência) e vá descendo até o caso normal.
*/
