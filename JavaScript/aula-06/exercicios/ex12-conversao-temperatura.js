/*
🔴 Nível Avançado - Exercício 12: Conversão de Temperatura
Crie constantes para:
- celsius = 25
- Converta para Fahrenheit: (celsius * 9/5) + 32
- Converta para Kelvin: celsius + 273.15
- Exiba ambos os resultados
*/

// Entrada de dados:
const celsius = 25;

// Processamento
const fahrenheit = (celsius * 9) / 5 + 32;
const kelvin = celsius + 273.15;

// Saída de dados:
console.log(`${celsius}ºC é igual a ${fahrenheit}ºF`);
console.log(`${celsius}ºC é igual a ${kelvin} K`);
