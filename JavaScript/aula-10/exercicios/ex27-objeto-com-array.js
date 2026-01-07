/*
Nivel Iniciante - Exercicio 27: Objeto com Array

Crie um objeto playlist com as propriedades: nome, criador e uma propriedade musicas que deve ser um array com pelo menos 3 nomes de musicas. Acesse e exiba apenas o segundo elemento do array de musicas.

Requisitos:
- O array musicas deve ter pelo menos 3 elementos
- Acesse o array atraves do objeto
- Exiba apenas a segunda musica (indice 1)

Exemplo de saida esperada:
Imagine

Dica: Para acessar: objeto.arrayPropriedade[indice]
*/

// Criando o objeto
const playlist = {
  nome: "Músicas Nostalgicas",
  criador: "Rogerinho Show",
  musicas: ["rebolando até o chão", "aqui e agora", "vinagre com cerveja"],
};

console.log(playlist.musicas[1]);
