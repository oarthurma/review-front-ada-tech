
// 🟢 Exercício 7 - Parâmetro padrão com número
function calcularDesconto(valor, taxa = 0.1) {
  // Aplica desconto com taxa padrão de 10%
  return valor - (valor * taxa);
}
