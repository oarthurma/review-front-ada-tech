/*
🔴 Nível Avançado - Exercício 15: Calculadora de Desconto Progressivo
Crie um programa que calcule descontos progressivos baseados no valor da compra e tipo de cliente.

Requisitos:
- Declare `valorCompra` e `tipoCliente` ("regular", "vip", "premium")
- Aplique descontos:
  - Regular: 5% se compra > 100, 10% se > 500
  - VIP: 10% se compra > 100, 15% se > 500
  - Premium: 15% se compra > 100, 20% se > 500
- Use condicionais aninhadas
- Exiba o valor original, desconto aplicado e valor final

Exemplo de saída esperada:
Valor original: R$ 600.00
Desconto (VIP 15%): R$ 90.00
Valor final: R$ 510.00

Dica: Use um `if` externo para verificar o tipo de cliente e `if` internos para os valores.
*/

const prompt = require("readline-sync");

let desconto;
let valorFinal;
let porcentagem;

const valorCompra = Number(prompt.question("Valor de Comprar: "));
const tipoCliente = prompt.question(
  "Qual tipo de cliente (regular, vip, premium): "
);

if (tipoCliente === "regular") {
  if (valorCompra > 100 && valorCompra <= 500) {
    porcentagem = 5;
  } else if (valorCompra > 500) {
    porcentagem = 10;
  }
} else if (tipoCliente === "vip") {
  if (valorCompra > 100 && valorCompra <= 500) {
    porcentagem = 10;
  } else if (valorCompra > 500) {
    porcentagem = 15;
  }
} else if (tipoCliente === "premium") {
  if (valorCompra > 100 && valorCompra <= 500) {
    porcentagem = 15;
  } else if (valorCompra > 500) {
    porcentagem = 20;
  }
}

if (porcentagem !== undefined) {
  desconto = (valorCompra * porcentagem) / 100;
  valorFinal = valorCompra - desconto;

  console.log(`\nValor original: R$ ${valorCompra.toFixed(2)}`);
  console.log(
    `Desconto (${tipoCliente.toUpperCase()} ${porcentagem}%): R$ ${desconto.toFixed(
      2
    )}`
  );
  console.log(`Valor final: R$ ${valorFinal.toFixed(2)}\n`);
} else {
  console.log(`\nValor original: R$ ${valorCompra.toFixed(2)}`);
  console.log("Sem desconto aplicado.");
  console.log(`Valor final: R$ ${valorCompra.toFixed(2)}\n`);
}
