// Nível 1 - Fundamentos

// Exercício 1: Função de Apresentação
// Crie uma função chamada apresentar que recebe nome e idade como parâmetros e retorna uma string no formato: "Meu nome é [nome] e tenho [idade] anos."
function apresentar(nome, idade) {
  return `Meu nome é ${nome} e tenho ${idade} anos`;
}

// convertendo em arrow function
//const apresentar = (nome, idade) => `Meu nome é ${nome} e tenho ${idade} anos`;

console.log(apresentar("Arthur", 39));

// Exercício 2: Calculadora Simples
// Crie uma função somar que recebe dois números e retorna a soma deles. Depois, teste com diferentes valores.

function somar(num1, num2) {
  return num1 + num2;
}

// Em arrow function
// const somar = (num1, num2) => num1 + num2

console.log(somar(3, 2));

// Exercício 3: Parâmetro Padrão
// Crie uma função criarEmail que recebe usuario e dominio (com valor padrão "gmail.com") e retorna o email completo no formato "usuario@dominio".

function criarEmail(usuario, dominio = "gmail.com") {
  return `${usuario}@${dominio}`;
}

// Em arrow function
// const criarEmail = (usuario, dominio = "gmail.com") => `${usuario}@${dominio}`;

console.log(criarEmail("blabumbr", "yahoo.com.br"));

// Nível 2 - Intermediário

// Exercício 4: Função de Desconto
// Crie uma função calcularDesconto que recebe preco e desconto (padrão 10) e retorna o preço final após aplicar o desconto percentual.

function calcularDesconto(preco, desconto = 10) {
  return preco - preco * (desconto / 100);
}

// Em Arrow function
// const calcularDesconto = (preco, desconto = 10) =>
// preco - preco * (desconto / 100);

console.log(calcularDesconto(1000, 20));

// Exercício 5: Validador de Senha
// Crie uma função validarSenha que recebe uma senha e retorna true se ela tiver 8 ou mais caracteres, ou false caso contrário.

function validarSenha(senha) {
  if (senha.length >= 8) {
    return true;
  } else {
    return false;
  }
}

//Em Arrow function
const validarsenha = (senha) => senha.length >= 8;

console.log(validarSenha("123arthur"));

// Exercício 6: Gerador de Mensagem
// Crie uma função mensagemBemVindo que recebe nome, empresa (padrão "nossa empresa") e cargo (padrão "desenvolvedor") e retorna uma mensagem de boas-vindas personalizada usando template strings.

function mensagemBemVindo(
  nome,
  empresa = "nossa empresa",
  cargo = "desenvolvedor"
) {
  return `Bem-vinda(o) ${nome} a ${empresa}, na função de ${cargo}!`;
}

// Em arrow function
// const mensagemBemVindo = (
//   nome,
//   empresa = "nossa empresa",
//   cargo = "desenvolvedor"
// ) => `Bem-vindo ${nome} a ${empresa} na função de ${cargo}!`;

console.log(mensagemBemVindo("Arthur"));

// Nível 3 - Avançado

// Exercício 7: Calculadora de IMC
// Crie uma função calcularIMC que recebe peso e altura, calcula o IMC (peso / altura²) e retorna uma mensagem indicando o resultado arredondado com 2 casas decimais.

function calcularIMC(peso, altura) {
  const imc = peso / (altura * altura);
  return `Seu IMC é ${imc.toFixed(2)}`;
}

console.log(calcularIMC(99, 1.87)); // "Seu IMC é 28.30"

// Exercício 8: Função com Múltiplos Retornos
// Crie uma função classificarNota que recebe uma nota (0-10) e retorna:

// "Aprovado com excelência" se >= 9

// "Aprovado" se >= 7

// "Recuperação" se >= 5

// "Reprovado" se < 5

function classificarNota(nota) {
  if (nota >= 9) {
    return "Aprovado com excelência";
  } else if (nota >= 7) {
    return "Aprovado";
  } else if (nota >= 5) {
    return "Recuperação";
  } else {
    return "Reprovado";
  }
}

console.log(classificarNota(9.0));

// Exercício 9: Gerador de URLs

// Crie uma função gerarURL que recebe protocolo (padrão "https"), dominio e pagina (padrão "index.html") e retorna a URL completa.
function gerarURL(dominio, protocolo = "https", pagina = "index.html") {
  return `${protocolo}://${dominio}/${pagina}`;
}

console.log(gerarURL("www.exemple.com")); // https://www.example.com/index.html
