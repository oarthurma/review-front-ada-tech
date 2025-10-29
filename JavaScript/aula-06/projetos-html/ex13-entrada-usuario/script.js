/*
🔴 Exercício 13: Entrada do Usuário
Implemente aqui o código para:
- Pedir nome do usuário
- Pedir idade do usuário  
- Converter idade para número
- Exibir: "Olá [nome], você tem [idade] anos"
*/

const resposta = document.querySelector("h3");

const nome = prompt("Informe seu nome: ");
const idade = Number(prompt("Informe a sua idade"));

resposta.innerText = `Olá ${nome}, você tem ${idade} anos`;
