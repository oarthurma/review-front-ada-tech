
// 🔴 Exercício 21 - Analisador tipo dado
function analisarTipo(valor) {
  if (valor === null) return 'null';
  if (valor === undefined) return 'undefined';
  return typeof valor;
}
