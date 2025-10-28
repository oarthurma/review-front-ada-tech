/*
🟡 Nível Intermediário - Exercício 7: Coerção Explícita
Declare uma variável texto = "150". Converta para número e:
- Multiplique por 2
- Exiba o resultado e seu tipo
*/

// Entrada de dados:
const texto = "150";

// Processamento:
const num = Number(texto) * 2; // Convertendo texto para número

// Saída de dados:
console.log(`Resultado: ${num} | tipo: ${typeof num}`);
