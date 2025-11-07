
// 🔴 Exercício 16 - Saudação com horário
function saudacaoHorario(nome, hora) {
  let saudacao = hora < 12 ? 'Bom dia' : hora < 18 ? 'Boa tarde' : 'Boa noite';
  return `${saudacao}, ${nome}!`;
}
