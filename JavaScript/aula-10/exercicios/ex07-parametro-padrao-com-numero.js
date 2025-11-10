/*
🟢 Nível Iniciante - Exercício 7: Parâmetro padrão com número
Crie uma função que calcule o valor com desconto, usando um valor padrão de 10%.
- Receber valor e taxa de desconto
- Usar valor padrão para taxa
- Retornar valor final
*/

function valorComDesconto(valor, porcentagem = 10) {
  const desconto = (valor * porcentagem) / 100;
  return valor - desconto;
}

console.log(valorComDesconto(100));
