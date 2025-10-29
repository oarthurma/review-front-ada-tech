#!/bin/bash

echo "🚀 Criando exercícios de Estruturas Condicionais na Aula-07..."

# Criar pasta de exercícios se não existir
mkdir -p exercicios

# Função para criar exercício
criar_exercicio() {
    local numero=$1
    local nome=$2
    local conteudo=$3
    
    cat > "exercicios/ex$numero-$nome.js" << CONTENT
$conteudo
CONTENT
}

# --- EXERCÍCIOS INICIANTE ---
criar_exercicio "01" "verificador-maioridade" '/*
🟢 Nível Iniciante - Exercício 1: Verificador de Maioridade
Crie um programa que verifique se uma pessoa é maior de idade (18 anos ou mais).

Requisitos:
- Declare uma constante idade com um valor numérico
- Use if/else para verificar se a idade é >= 18
- Exiba "Maior de idade" ou "Menor de idade"

Exemplo de saída esperada:
Maior de idade

Dica: Use o operador de comparação `>=` para verificar se a idade é maior ou igual a 18.
*/'

criar_exercicio "02" "classificador-numeros" '/*
🟢 Nível Iniciante - Exercício 2: Classificador de Números
Crie um programa que verifique se um número é positivo, negativo ou zero.

Requisitos:
- Declare uma constante `numero` com um valor numérico
- Use `if`, `else if` e `else` para classificar o número
- Exiba "Positivo", "Negativo" ou "Zero"

Exemplo de saída esperada:
Positivo

Dica: Teste primeiro se é zero (`===`), depois se é maior que zero (`>`), e use `else` para negativo.
*/'

criar_exercicio "03" "comparador-dois-numeros" '/*
🟢 Nível Iniciante - Exercício 3: Comparador de Dois Números
Crie um programa que compare dois números e diga qual é o maior ou se são iguais.

Requisitos:
- Declare duas constantes `numero1` e `numero2`
- Use `if/else if/else` para comparar os valores
- Exiba qual número é maior ou se são iguais

Exemplo de saída esperada:
O número 15 é maior que 10

Dica: Use os operadores `>`, `<` e `===` para fazer as comparações.
*/'

criar_exercicio "04" "verificador-par-impar" '/*
🟢 Nível Iniciante - Exercício 4: Verificador de Par ou Ímpar
Crie um programa que verifique se um número é par ou ímpar.

Requisitos:
- Declare uma constante `numero` com um valor inteiro
- Use o operador módulo (`%`) para verificar o resto da divisão por 2
- Use `if/else` para exibir "Par" ou "Ímpar"

Exemplo de saída esperada:
O número 8 é par

Dica: Um número é par quando `numero % 2 === 0`.
*/'

criar_exercicio "05" "verificador-idade-votacao" '/*
🟢 Nível Iniciante - Exercício 5: Verificador de Idade para Votação
Crie um programa que verifique se uma pessoa pode votar (16 anos ou mais no Brasil).

Requisitos:
- Declare uma constante `idade`
- Use `if/else` para verificar se idade >= 16
- Exiba "Pode votar" ou "Não pode votar"

Exemplo de saída esperada:
Pode votar

Dica: A idade mínima para votar no Brasil é 16 anos.
*/'

criar_exercicio "06" "operador-logico-not" '/*
🟢 Nível Iniciante - Exercício 6: Operador Lógico NOT (!)
Crie um programa que use o operador de negação `!` para inverter uma condição booleana.

Requisitos:
- Declare uma constante `estaLogado = false`
- Use `if (!estaLogado)` para verificar se NÃO está logado
- Exiba "Faça login para continuar" ou "Bem-vindo!"

Exemplo de saída esperada:
Faça login para continuar

Dica: O operador `!` inverte o valor booleana: `!false` vira `true`.
*/'

criar_exercicio "07" "verificador-desconto" '/*
🟢 Nível Iniciante - Exercício 7: Verificador de Desconto
Crie um programa que verifique se um cliente tem direito a desconto (compras acima de R$ 100).

Requisitos:
- Declare uma constante `valorCompra`
- Use `if/else` para verificar se o valor é maior que 100
- Exiba "Você tem desconto de 10%" ou "Sem desconto"

Exemplo de saída esperada:
Você tem desconto de 10%

Dica: Use o operador `>` para comparar o valor da compra com 100.
*/'

# --- EXERCÍCIOS INTERMEDIÁRIO ---
criar_exercicio "08" "classificador-notas" '/*
🟡 Nível Intermediário - Exercício 8: Classificador de Notas
Crie um programa que classifique a nota de um aluno em conceitos: A, B, C, D ou F.

Requisitos:
- Declare uma constante `nota` (0 a 10)
- Use `if/else if/else` para classificar:
  - A: nota >= 9
  - B: nota >= 7
  - C: nota >= 5
  - D: nota >= 3
  - F: nota < 3
- Exiba o conceito correspondente

Exemplo de saída esperada:
Conceito: B

Dica: Comece testando as notas maiores primeiro (>= 9, >= 7, etc).
*/'

criar_exercicio "09" "operador-logico-e" '/*
🟡 Nível Intermediário - Exercício 9: Operador Lógico E (&&)
Crie um programa que verifique se uma pessoa pode dirigir (idade >= 18 E possui CNH).

Requisitos:
- Declare `idade` e `possuiCNH` (boolean)
- Use `if` com operador `&&` para verificar ambas as condições
- Exiba "Pode dirigir" ou "Não pode dirigir"

Exemplo de saída esperada:
Pode dirigir

Dica: Use `if (idade >= 18 && possuiCNH)` - ambas as condições devem ser verdadeiras.
*/'

criar_exercicio "10" "operador-logico-ou" '/*
🟡 Nível Intermediário - Exercício 10: Operador Lógico OU (||)
Crie um programa que verifique se é final de semana (sábado OU domingo).

Requisitos:
- Declare uma constante `dia` com o nome do dia da semana
- Use `if` com operador `||` para verificar se é "sábado" ou "domingo"
- Exiba "Final de semana!" ou "Dia de semana"

Exemplo de saída esperada:
Final de semana!

Dica: Use `if (dia === "sábado" || dia === "domingo")` - basta uma condição ser verdadeira.
*/'

criar_exercicio "11" "calculadora-imc-classificacao" '/*
🟡 Nível Intermediário - Exercício 11: Calculadora de IMC com Classificação
Crie um programa que calcule o IMC e classifique o resultado.

Requisitos:
- Declare `peso` e `altura`
- Calcule o IMC: `peso / (altura * altura)`
- Use `if/else if/else` para classificar:
  - Abaixo do peso: IMC < 18.5
  - Peso normal: IMC < 25
  - Sobrepeso: IMC < 30
  - Obesidade: IMC >= 30
- Exiba o IMC e a classificação

Exemplo de saída esperada:
IMC: 22.5 - Peso normal

Dica: Use `Math.pow(altura, 2)` ou `altura * altura` para calcular altura ao quadrado.
*/'

criar_exercicio "12" "verificador-triangulo" '/*
🟡 Nível Intermediário - Exercício 12: Verificador de Triângulo
Crie um programa que verifique se três valores podem formar um triângulo.

Requisitos:
- Declare três constantes: `lado1`, `lado2`, `lado3`
- Um triângulo é válido quando: cada lado é menor que a soma dos outros dois
- Use operador `&&` para verificar todas as condições
- Exiba "Forma um triângulo" ou "Não forma um triângulo"

Exemplo de saída esperada:
Forma um triângulo

Dica: Verifique: `(lado1 < lado2 + lado3) && (lado2 < lado1 + lado3) && (lado3 < lado1 + lado2)`.
*/'

criar_exercicio "13" "sistema-login-simples" '/*
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
*/'

criar_exercicio "14" "verificador-ano-bissexto" '/*
🟡 Nível Intermediário - Exercício 14: Verificador de Ano Bissexto
Crie um programa que verifique se um ano é bissexto.

Requisitos:
- Declare uma constante `ano`
- Um ano é bissexto se:
  - É divisível por 4 E não é divisível por 100
  - OU é divisível por 400
- Use operadores `&&` e `||` combinados
- Exiba "Ano bissexto" ou "Não é bissexto"

Exemplo de saída esperada:
Ano bissexto

Dica: Use: `((ano % 4 === 0 && ano % 100 !== 0) || ano % 400 === 0)`.
*/'

# --- EXERCÍCIOS AVANÇADO ---
criar_exercicio "15" "calculadora-desconto-progressivo" '/*
🔴 Nível Avançado - Exercício 15: Calculadora de Desconto Progressivo
Crie um programa que calcule descontos progressivos baseados no valor da compra e tipo de cliente.

Requisitos:
- Declare `valorCompra` e `tipoCliente` ("regular", "vip", "premium")
- Aplique descontos:
  - Regular: 5% se compra > 100, 10% se > 500
  - VIP: 10% se compra > 100, 15% se > 500
  - Premium: 15% se compra > 100, 20% se > 500
- Use condicionais aninhadas
- Exiba o valor original, desconto aplicado e valor final

Exemplo de saída esperada:
Valor original: R$ 600.00
Desconto (VIP 15%): R$ 90.00
Valor final: R$ 510.00

Dica: Use um `if` externo para verificar o tipo de cliente e `if` internos para os valores.
*/'

criar_exercicio "16" "classificador-faixa-etaria" '/*
🔴 Nível Avançado - Exercício 16: Classificador de Faixa Etária Detalhado
Crie um programa que classifique uma pessoa em categorias etárias detalhadas.

Requisitos:
- Declare uma constante `idade`
- Classifique em:
  - Bebê: 0-2 anos
  - Criança: 3-12 anos
  - Adolescente: 13-17 anos
  - Adulto jovem: 18-29 anos
  - Adulto: 30-59 anos
  - Idoso: 60+ anos
- Use `if/else if/else` encadeado
- Exiba a classificação

Exemplo de saída esperada:
Classificação: Adulto jovem (18-29 anos)

Dica: Use comparações com `>=` e `<=` para definir as faixas: `if (idade >= 0 && idade <= 2)`.
*/'

criar_exercicio "17" "validador-senha-forte" '/*
🔴 Nível Avançado - Exercício 17: Validador de Senha Forte
Crie um programa que valide se uma senha é forte baseado em múltiplos critérios.

Requisitos:
- Declare uma constante `senha` (string)
- Declare variáveis booleanas para cada critério:
  - `temMaiuscula`: possui letra maiúscula
  - `temMinuscula`: possui letra minúscula
  - `temNumero`: possui número
  - `tamanhoAdequado`: possui 8 ou mais caracteres
- Use operador `&&` para verificar se TODOS os critérios são atendidos
- Exiba "Senha forte" ou liste os critérios não atendidos

Exemplo de saída esperada:
Senha forte: todos os critérios atendidos!

Dica: Para este exercício, simule os valores booleanos manualmente. Ex: `const temMaiuscula = true;`.
*/'

criar_exercicio "18" "sistema-aprovacao-emprestimo" '/*
🔴 Nível Avançado - Exercício 18: Sistema de Aprovação de Empréstimo
Crie um programa que aprove ou negue um empréstimo baseado em múltiplos critérios.

Requisitos:
- Declare: `renda`, `idade`, `temHistoricoCredito` (boolean), `valorEmprestimo`
- Critérios para aprovação:
  - Renda >= R$ 2000
  - Idade entre 21 e 65 anos
  - Tem histórico de crédito positivo
  - Valor do empréstimo <= 30% da renda anual
- Use operadores `&&` e condicionais aninhadas
- Exiba "Empréstimo aprovado" ou o motivo da negação

Exemplo de saída esperada:
Empréstimo aprovado! Valor liberado: R$ 10.000,00

Dica: Calcule a renda anual: `renda * 12`, depois verifique se `valorEmprestimo <= rendaAnual * 0.3`.
*/'

criar_exercicio "19" "conversor-notas-validacao" '/*
🔴 Nível Avançado - Exercício 19: Conversor de Notas com Validação
Crie um programa que converta notas numéricas para conceitos com validações completas.

Requisitos:
- Declare uma constante `nota`
- Valide se a nota está entre 0 e 10
- Se válida, converta para conceito (A, B, C, D, F)
- Se inválida, exiba mensagem de erro
- Use condicionais aninhadas: primeiro valida, depois converte
- Exiba o conceito ou mensagem de erro apropriada

Exemplo de saída esperada:
Nota válida: 8.5
Conceito: B

Dica: Use `if (nota >= 0 && nota <= 10)` para validar antes de classificar.
*/'

criar_exercicio "20" "sistema-prioridade-atendimento" '/*
🔴 Nível Avançado - Exercício 20: Sistema de Prioridade de Atendimento
Crie um programa que determine a prioridade de atendimento em um hospital.

Requisitos:
- Declare: `idade`, `gestante` (boolean), `deficiente` (boolean), `gravidadeQuadro` (1-5)
- Determine prioridade:
  - Urgência máxima: gravidadeQuadro >= 4
  - Prioridade especial: idade >= 60 OU gestante OU deficiente
  - Prioridade infantil: idade < 12
  - Normal: demais casos
- Use múltiplas condições combinadas com `&&` e `||`
- Exiba a categoria de prioridade e tempo estimado

Exemplo de saída esperada:
Prioridade: URGÊNCIA MÁXIMA
Atendimento imediato

Dica: Verifique primeiro as prioridades mais altas (urgência) e vá descendo até o caso normal.
*/'

criar_exercicio "21" "calculadora-imposto-renda" '/*
🔴 Nível Avançado - Exercício 21: Calculadora de Imposto de Renda Progressivo
Crie um programa que calcule o imposto de renda baseado em faixas progressivas.

Requisitos:
- Declare uma constante `salario`
- Aplique alíquotas progressivas:
  - Até R$ 1.903,98: isento
  - R$ 1.903,99 a R$ 2.826,65: 7,5%
  - R$ 2.826,66 a R$ 3.751,05: 15%
  - R$ 3.751,06 a R$ 4.664,68: 22,5%
  - Acima: 27,5%
- Use `if/else if/else` encadeado
- Calcule o imposto e exiba salário bruto, imposto e salário líquido

Exemplo de saída esperada:
Salário bruto: R$ 5.000,00
Imposto (27,5%): R$ 1.375,00
Salário líquido: R$ 3.625,00

Dica: Comece verificando as faixas de baixo para cima: if (salario <= 1903.98).
*/'

echo "✅ Estrutura de Estruturas Condicionais criada com SUCESSO na Aula-07!"
echo ""
echo "📊 RESUMO:"
echo "   📁 exercicios/          - 21 arquivos para desenvolver"
echo "   🟢 Nível Iniciante:     - 7 exercícios (if/else básico)"
echo "   🟡 Nível Intermediário: - 7 exercícios (operadores lógicos)"  
echo "   🔴 Nível Avançado:      - 7 exercícios (condicionais complexas)"
echo ""
echo "🚀 COMANDOS ÚTEIS:"
echo "   node exercicios/ex01-verificador-maioridade.js    # Testar exercício"
echo "   code exercicios/ex01-verificador-maioridade.js    # Editar exercício"
