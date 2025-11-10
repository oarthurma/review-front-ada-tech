/*
🟢 Nível Iniciante - Exercício 8: Saudação com curso padrão
Crie uma função com parâmetro padrão para o nome do curso.
- Receber nome e curso
- Usar valor padrão para o curso
- Retornar saudação
*/

function saudacao(nome, curso = "curso de front-end Angular") {
  // Validação: garantir que o nome foi informado
  return `Olá, ${nome}! Seja bem vindo ao ${curso}.`;
}

console.log(saudacao());
