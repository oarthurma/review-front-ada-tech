/*
🟡 Nível Intermediário - Exercício 9: Conversor string float
Crie uma função que converta uma string para número decimal usando parseFloat().
- Receber string numérica
- Retornar número com casas decimais
*/

function converterStringEmDecimal(num) {
  return parseFloat(num);
}

// Função anônima:
// const converterStringEmDecimal = function (num) {
//   return parseFloat(num);
// };

// Arrow Function:
// const converterStringEmDecimal = (num) => parseFloat(num);

console.log(converterStringEmDecimal("32"));
