/*
Nivel Iniciante - Exercicio 24: Adicionando Novas Propriedades

Crie um objeto usuario com apenas duas propriedades: nome e email. Depois, adicione tres novas propriedades: idade, cidade e telefone. Exiba o objeto completo no console.

Requisitos:
- Comece com apenas 2 propriedades
- Adicione as 3 novas propriedades usando notacao de ponto
- Exiba o objeto final com console.log()

Exemplo de saida esperada:
{ nome: Ana Silva, email: ana@email.com, idade: 28, cidade: Sao Paulo, telefone: 11999999999 }

Dica: Para adicionar propriedades: objeto.novaPropriedade = valor;
*/

const usuario = { nome: "Ana Silva", email: "ana@email.com" };

usuario.idade = 28;
usuario.cidade = "Sao Paulo";
usuario.telefone = "1999999999";

console.log(usuario);
