// Definição da função
function saudacao(nomeDoEstudante, curso = "Front-end em React") {
  // template string || template literals
  return `Olá, ${nomeDoEstudante}! Seja bem-vindo(o) ao curso de ${curso}!`;
}

const mensagemDaSaudacao = saudacao("Walisson", "Back-end em Node.js"); // chamada da função saudacao

console.log(mensagemDaSaudacao);

// * Exemplo 2

console.clear();

function somar(numero1, numero2) {
  return numero1 + numero2;
}

const resultado = somar(2, 3);

console.log(resultado);
console.log(resultado / 10);

console.clear();

// -------------------------------------------
// FUNÇÕES ANÔNIMAS

const dobroDoNumero = function (numero) {
  return numero * 2;
};

const dobro = dobroDoNumero(2);
console.log(dobro);

// -----------------------------
// ARROW FUNCTIONS: Função Seta

const subtrair = (numero1, numero2) => {
  return numero1 - numero2;
};

const multiplicar = (numero1, numero2) => numero1 * numero2; // Se houver só uma expressão, as chaves podem ser omitidas

// const triploDoNumero = numero => numero * 3; // Quando só um um parâmetro, os parênteses podem ser omitidos

// 41:56 próxima parte: Objetos
