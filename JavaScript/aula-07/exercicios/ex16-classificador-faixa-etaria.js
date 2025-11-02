/*
🔴 Nível Avançado - Exercício 16: Classificador de Faixa Etária Detalhado
Crie um programa que classifique uma pessoa em categorias etárias detalhadas.

Requisitos:
- Declare uma constante `idade`
- Classifique em:
  - Bebê: 0-2 anos
  - Criança: 3-12 anos
  - Adolescente: 13-17 anos
  - Adulto jovem: 18-29 anos
  - Adulto: 30-59 anos
  - Idoso: 60+ anos
- Use `if/else if/else` encadeado
- Exiba a classificação

Exemplo de saída esperada:
Classificação: Adulto jovem (18-29 anos)

Dica: Use comparações com `>=` e `<=` para definir as faixas: `if (idade >= 0 && idade <= 2)`.
*/

const prompt = require("readline-sync");

const idade = Number(prompt.question("Qual é a sua idade? "));

let classe = "";

if (idade <= 2) {
  classe = "Bebê (0-2 anos)";
} else if (idade <= 12) {
  classe = "Criança (3-12 anos)";
} else if (idade <= 17) {
  classe = "Adolescente (13-17 anos)";
  5;
} else if (idade <= 29) {
  classe = "Adulto jovem (18-29 anos)";
} else if (idade <= 59) {
  classe = "Adulto (30-59 anos)";
} else {
  classe = "Idoso (60+ anos)";
}

console.log(`Classificação: ${classe}`);
