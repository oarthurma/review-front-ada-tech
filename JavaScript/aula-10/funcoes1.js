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

// 27:00 próxima parte: Funções anônimas
