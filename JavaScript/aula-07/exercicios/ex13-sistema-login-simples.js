/*
🟡 Nível Intermediário - Exercício 13: Sistema de Login Simples
Crie um programa que simule um sistema de login com usuário e senha.

Requisitos:
- Declare `usuario` e `senha` (strings)
- Declare valores corretos: `usuarioCorreto = "admin"` e `senhaCorreta = "123456"`
- Use operador `&&` para verificar se ambos estão corretos
- Exiba "Login realizado com sucesso!" ou "Usuário ou senha incorretos"

Exemplo de saída esperada:
Login realizado com sucesso!

Dica: Use `if (usuario === usuarioCorreto && senha === senhaCorreta)`.
*/

// Declaração de vaiáveis
const usuario = "blabumbr";
const senha = "1234";

const usuarioCorreto = "admin";
const senhaCorreta = "123456";

if (usuario === usuarioCorreto && senha === senhaCorreta) {
  console.log("Login realizado com sucesso!");
} else {
  console.log("Usuário ou senha incorretos");
}
