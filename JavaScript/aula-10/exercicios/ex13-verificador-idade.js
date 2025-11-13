/*
🟡 Nível Intermediário - Exercício 13: Verificador idade
Crie uma função que receba a idade e retorne se a pessoa é maior de idade.
- Receber idade como número
- Retornar true se >= 18
- Retornar false se < 18
*/

function maiorDeIdade(idade) {
  return idade >= 18;
}

// Teste da função
console.log(maiorDeIdade(19));

// Versão em arrow function e com operador ternário :
const arrowMaiorDeIdade = (idade) => idade >= 18;

// Teste da função
console.log(arrowMaiorDeIdade(17));
