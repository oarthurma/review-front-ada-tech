// Muito útil quando sua variável possui valores específicos

const permissoes = "aluno"; // 'aluno' || 'professor' || 'admin'

switch (permissoes) {
  case "aluno":
    console.log("Voce so pode visualizar as aulas.");
    break;
  case "professor":
    console.log("Voce pode alterar as aulas e adcionar exercicios.");
    break;
  case "admin":
    console.log("Voce pode fazer o que quiser no sistema");
    break;
  default:
    console.log("Nao sei quem voce e no sistema");
}
