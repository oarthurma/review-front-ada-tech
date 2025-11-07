
// 🔴 Exercício 15 - Validador entrada numérica
function validarEntrada(valor) {
  if (isNaN(valor)) return 'Inválido';
  if (parseInt(valor) == parseFloat(valor)) return 'Inteiro';
  return 'Decimal';
}
