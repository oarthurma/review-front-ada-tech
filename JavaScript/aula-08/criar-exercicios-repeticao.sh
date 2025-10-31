#!/bin/bash

echo "🚀 Criando exercícios de Estruturas de Repetição e Validação..."

# Criar pasta de exercícios se não existir
mkdir -p exercicios

# FUNÇÃO PADRÃO - NÃO ALTERAR
criar_exercicio() {
    local numero=$1
    local nome=$2
    local conteudo=$3

    cat > "exercicios/ex$numero-$nome.js" << CONTENT
$conteudo
CONTENT
}

# --- EXERCÍCIOS INICIANTE ---
criar_exercicio "01" "validador-saldo" '/*
🟢 Nível Iniciante - Exercício 1: Validador de Saldo
Peça ao usuário para digitar um valor de saldo. Continue pedindo até que ele insira um número maior ou igual a zero.

Requisitos:
- Use prompt para entrada de dados
- Utilize um loop while para validar a entrada
- Exiba o saldo final válido

Exemplo de saída esperada:
Digite seu saldo: -10
Saldo inválido. Tente novamente.
Digite seu saldo: 100
Saldo registrado: 100

Dica: Use Number() para converter a entrada e while para repetir até a condição ser satisfeita.
*/'

criar_exercicio "02" "contador-um-a-dez" '/*
🟢 Nível Iniciante - Exercício 2: Contador de 1 a 10
Crie um programa que conte de 1 até 10 e exiba cada número no console.

Requisitos:
- Use um loop while
- Exiba cada número com console.log()

Exemplo de saída esperada:
1
2
...
10

Dica: Inicialize uma variável com 1 e incremente a cada iteração.
*/'

criar_exercicio "03" "soma-notas" '/*
🟢 Nível Iniciante - Exercício 3: Soma de Notas
Peça ao usuário para digitar 3 notas e calcule a soma total.

Requisitos:
- Use prompt para entrada de dados
- Use um acumulador para somar as notas
- Exiba o total com console.log()

Exemplo de saída esperada:
Digite a nota 1: 7
Digite a nota 2: 8
Digite a nota 3: 6
Soma total: 21

Dica: Use Number() para garantir que está somando números.
*/'

criar_exercicio "04" "numero-aleatorio" '/*
🟢 Nível Iniciante - Exercício 4: Número Aleatório
Gere um número aleatório entre 1 e 10 e exiba no console.

Requisitos:
- Use Math.random() e Math.floor()
- Exiba o número gerado

Exemplo de saída esperada:
Número sorteado: 7

Dica: Multiplique Math.random() por 10 e arredonde com Math.floor().
*/'

criar_exercicio "05" "validacao-do-while" '/*
🟢 Nível Iniciante - Exercício 5: Validação com do...while
Peça ao usuário para digitar um número maior que 100. Repita até que ele acerte.

Requisitos:
- Use do...while
- Use prompt para entrada
- Exiba mensagem de sucesso ao final

Exemplo de saída esperada:
Digite um número maior que 100: 50
Tente novamente.
Digite um número maior que 100: 150
Número aceito!

Dica: do...while garante que o código execute ao menos uma vez.
*/'

# --- EXERCÍCIOS INTERMEDIÁRIO ---
criar_exercicio "06" "media-notas-loop" '/*
🟡 Nível Intermediário - Exercício 6: Média de Notas com Validação
Peça ao usuário para digitar notas até que ele digite um número negativo. Calcule a média das notas válidas.

Requisitos:
- Use while com condição de parada
- Use acumulador e contador
- Exiba a média final

Exemplo de saída esperada:
Digite uma nota: 7
Digite uma nota: 8
Digite uma nota: -1
Média das notas: 7.5

Dica: Divida a soma total pelo número de notas válidas.
*/'

criar_exercicio "07" "jogo-adivinhacao" '/*
🟡 Nível Intermediário - Exercício 7: Jogo de Adivinhação
Gere um número aleatório entre 1 e 20. O usuário deve adivinhar até acertar.

Requisitos:
- Use Math.random() para gerar o número
- Use while para repetir até acertar
- Dê dicas se o número é maior ou menor

Exemplo de saída esperada:
Adivinhe o número entre 1 e 20: 10
Muito alto!
Adivinhe o número entre 1 e 20: 5
Muito baixo!
Adivinhe o número entre 1 e 20: 7
Parabéns! Você acertou!

Dica: Compare o número digitado com o número sorteado e oriente o usuário.
*/'

criar_exercicio "08" "contador-pares-continue" '/*
🟡 Nível Intermediário - Exercício 8: Contador de Pares com continue
Peça ao usuário para digitar 10 números. Conte quantos são pares, ignorando os ímpares com continue.

Requisitos:
- Use for ou while
- Use continue para pular ímpares
- Conte e exiba a quantidade de pares

Exemplo de saída esperada:
Quantidade de pares: 4

Dica: Use if (numero % 2 !== 0) continue; para pular os ímpares.
*/'

criar_exercicio "09" "validacao-senha" '/*
🟡 Nível Intermediário - Exercício 9: Validação de Senha
Peça ao usuário para digitar uma senha com pelo menos 6 caracteres. Repita até que a condição seja satisfeita.

Requisitos:
- Use do...while
- Valide o comprimento da senha
- Exiba mensagem de sucesso

Exemplo de saída esperada:
Digite sua senha: 123
Senha muito curta. Tente novamente.
Digite sua senha: abc123
Senha aceita!

Dica: Use .length para verificar o tamanho da string.
*/'

criar_exercicio "10" "soma-cancelar" '/*
🟡 Nível Intermediário - Exercício 10: Soma até Cancelar
Peça ao usuário para digitar números. Some todos até que ele cancele (prompt retorna null).

Requisitos:
- Use while
- Use acumulador
- Exiba a soma total

Exemplo de saída esperada:
Digite um número: 5
Digite um número: 10
Digite um número: [cancelado]
Soma total: 15

Dica: Verifique se o valor retornado é null para encerrar o loop.
*/'

# --- EXERCÍCIOS AVANÇADO ---
criar_exercicio "11" "caixa-eletronico" '/*
🔴 Nível Avançado - Exercício 11: Simulador de Caixa Eletrônico
Peça ao usuário para digitar um valor de saque. Valide se o saldo é suficiente. Permita múltiplas tentativas até o saldo acabar ou o usuário cancelar.

Requisitos:
- Use while com condição de saldo > 0
- Valide se o valor do saque é menor que o saldo
- Atualize o saldo a cada saque

Exemplo de saída esperada:
Saldo atual: 100
Digite valor para saque: 50
Saque realizado. Novo saldo: 50

Dica: Use continue para ignorar saques inválidos.
*/'

criar_exercicio "12" "cadastro-notas-estatisticas" '/*
🔴 Nível Avançado - Exercício 12: Cadastro de Notas com Estatísticas
Permita que o usuário cadastre quantas notas quiser. Ao final, exiba a média, maior e menor nota.

Requisitos:
- Use do...while com confirmação de continuação
- Use acumulador, contador, comparações
- Exiba estatísticas ao final

Exemplo de saída esperada:
Média: 7
Maior: 9
Menor: 5

Dica: Inicialize maior e menor com a primeira nota digitada.
*/'

criar_exercicio "13" "adivinhacao-limitada" '/*
🔴 Nível Avançado - Exercício 13: Jogo de Adivinhação com Limite de Tentativas
Crie um jogo de adivinhação com número aleatório entre 1 e 50. O usuário tem no máximo 5 tentativas.

Requisitos:
- Use Math.random() para gerar o número
- Use contador de tentativas
- Exiba mensagem de vitória ou derrota

Exemplo de saída esperada:
Você perdeu! O número era 27.

Dica: Use break para sair do loop se acertar.
*/'

criar_exercicio "14" "validador-notas-estatisticas" '/*
🔴 Nível Avançado - Exercício 14: Validador de Notas com Estatísticas
Peça ao usuário para digitar notas entre 0 e 10. Rejeite valores inválidos com continue. Ao final, exiba média, total de notas válidas e quantidade de inválidas.

Requisitos:
- Use while com condição de parada
- Valide se a nota está entre 0 e 10
- Conte notas válidas e inválidas
- Exiba estatísticas completas

Exemplo de saída esperada:
Total de notas válidas: 5
Notas inválidas: 2
Média das notas válidas: 7.2

Dica: Use dois contadores - um para válidas e outro para inválidas.
*/'

echo "✅ Exercícios criados com sucesso na pasta 'exercicios'!"
