/*
Nivel Iniciante - Exercicio 26: Deletando Propriedades

Crie um objeto aluno com propriedades: nome, idade, curso, semestre e mediaGeral. Use o operador delete para remover a propriedade mediaGeral. Exiba o objeto antes e depois da remocao.

Requisitos:
- Crie o objeto com 5 propriedades
- Use delete objeto.propriedade
- Mostre o objeto em ambos os estados

Exemplo de saida esperada:
Antes: { nome: Carlos, idade: 20, curso: Engenharia, semestre: 3, mediaGeral: 8.5 }
Depois: { nome: Carlos, idade: 20, curso: Engenharia, semestre: 3 }

Dica: O operador delete remove a propriedade completamente do objeto.
*/

// Criando o objeto
const aluno = {
  nome: "Carlos",
  idade: 20,
  curso: "Engenharia",
  semestre: 3,
  mediaGeral: 8.5,
};

console.log("Antes: ");
console.log(aluno);

delete aluno.mediaGeral;

console.log("\nDepois: ");
console.log(aluno);
