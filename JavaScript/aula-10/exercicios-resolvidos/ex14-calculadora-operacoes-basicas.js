
// 🟡 Exercício 14 - Calculadora operações básicas
function calcular(a, b, operacao) {
  switch (operacao) {
    case '+': return a + b;
    case '-': return a - b;
    case '*': return a * b;
    case '/': return a / b;
    default: return 'Operação inválida';
  }
}
