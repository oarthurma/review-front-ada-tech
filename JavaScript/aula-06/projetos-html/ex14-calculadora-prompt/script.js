/*
🔴 Exercício 14: Calculadora com Prompt
Implemente aqui o código para:
- Pedir dois números ao usuário
- Converter ambos para Number
- Calcular e exibir: soma, subtração, multiplicação e divisão
*/
const resposta1 = window.document.querySelector("#inResp1");
const resposta2 = document.querySelector("#inResp2");
const resposta3 = document.getElementById("inResp3");
const resposta4 = document.querySelector("#inResp4");

const num1 = Number(prompt("Informe um número: "));
const num2 = Number(prompt("Informe um segundo número: "));

const soma = num1 + num2;
const sub = num1 - num2;
const multi = num1 * num2;
const div = num1 / num2;

resposta1.innerText = `${num1} + ${num2} = ${soma}`;
resposta2.innerText = `${num1} - ${num2} = ${sub}`;
resposta3.innerText = `${num1} * ${num2} = ${multi}`;
resposta4.innerText = `${num1} / ${num2} = ${div.toFixed(2)}`;
