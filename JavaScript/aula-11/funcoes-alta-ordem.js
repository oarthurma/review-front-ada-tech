// HIGH ORDER FUNCTION

// * 1. Função que retorna outra função como parâmetro (Cloujure)

function welcome(courseName) {
  return (studentName) => {
    console.log(
      `Olá, ${studentName}! Seja bem-vinda(o) ao curso de ${courseName}`
    );
  };
}

const displayWelcomeToFrontEndCourse = welcome("Front-end em React");
const displayWelcomeToBackEndCourse = welcome("Back-end em Node.js");

displayWelcomeToFrontEndCourse("Wallisson Silva");

console.clear();

// * 2. Função que recebe outra função como parâmetro

const somar = (num1, num2) => num1 + num2;
const subtrair = (num1, num2) => num1 - num2;
const multiplicar = (num1, num2) => num1 * num2;
const dividir = (num1, num2) => num1 / num2;

// operacao: função que realiza a operacao entre os dois números
//           ou seja, ela precisa ser um função que receba dois números
const calcular = (num1, num2, funcaoDaOperacao) => funcaoDaOperacao(num1, num2);

// calcular = (10, 5, somar => somar(10, 5)
const retorno = calcular(10, 5, dividir);

console.log(retorno);
// 25:47
