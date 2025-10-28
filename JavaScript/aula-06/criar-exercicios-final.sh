#!/bin/bash

echo "🚀 Criando estrutura FINAL dos exercícios..."

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
criar_exercicio "01" "tipos-dados" '/*
🟢 Nível Iniciante - Exercício 1: Tipos de Dados
Declare variáveis com os seguintes valores e exiba o tipo de cada uma usando typeof:
- Seu nome completo
- Sua idade  
- Sua altura em metros
- Se você está estudando JavaScript (true/false)
*/'

criar_exercicio "02" "let-const" '/*
🟢 Nível Iniciante - Exercício 2: let vs const
Crie uma variável saldo com valor inicial 1000 usando const e tente alterá-la para 500. O que acontece?
Agora refaça usando let.
*/'

criar_exercicio "03" "operacoes-basicas" '/*
🟢 Nível Iniciante - Exercício 3: Operações Básicas
Declare duas constantes numero1 = 15 e numero2 = 4. Calcule e exiba:
- A soma
- A subtração  
- A multiplicação
- A divisão
*/'

criar_exercicio "04" "typeof" '/*
🟢 Nível Iniciante - Exercício 4: typeof
Crie variáveis com os seguintes valores e use typeof para verificar seus tipos:
let a = 42;
let b = "42";
let c = true;
let d;
*/'

criar_exercicio "05" "math-sqrt" '/*
🟢 Nível Iniciante - Exercício 5: Math.sqrt()
Calcule e exiba a raiz quadrada dos números: 25, 64, 144, 225
*/'

# --- EXERCÍCIOS INTERMEDIÁRIO ---
criar_exercicio "06" "calculadora-media" '/*
🟡 Nível Intermediário - Exercício 6: Calculadora de Média
Crie um programa que:
- Declare 4 notas de um aluno (use const)
- Calcule a média aritmética
- Exiba: "A média do aluno é: X"
*/'

criar_exercicio "07" "coercao-explicita" '/*
🟡 Nível Intermediário - Exercício 7: Coerção Explícita
Declare uma variável texto = "150". Converta para número e:
- Multiplique por 2
- Exiba o resultado e seu tipo
*/'

criar_exercicio "08" "nan" '/*
🟡 Nível Intermediário - Exercício 8: NaN
Tente converter as seguintes strings para número e observe o resultado:
- "JavaScript"
- "123abc"
- "456"
- ""
*/'

criar_exercicio "09" "boolean" '/*
🟡 Nível Intermediário - Exercício 9: Boolean
Converta os seguintes valores para boolean usando Boolean() e analise os resultados:
- 0
- 1
- -5
- ""
- "texto"
- undefined
*/'

criar_exercicio "10" "coercao-implicita" '/*
🟡 Nível Intermediário - Exercício 10: Coerção Implícita
Preveja e teste os resultados das seguintes operações:
console.log(5 + "5");
console.log("10" - 5);
console.log("8" * "2");
console.log("20" / "4");
console.log(true + 1);
*/'

# --- EXERCÍCIOS AVANÇADO ---
criar_exercicio "11" "calculadora-imc" '/*
🔴 Nível Avançado - Exercício 11: Calculadora IMC
Crie um programa que:
- Declare peso e altura (use valores fixos)
- Calcule o IMC (peso / altura²)
- Use Math.pow() para calcular o quadrado da altura
- Exiba: "Seu IMC é: X"
*/'

criar_exercicio "12" "conversao-temperatura" '/*
🔴 Nível Avançado - Exercício 12: Conversão de Temperatura
Crie constantes para:
- celsius = 25
- Converta para Fahrenheit: (celsius * 9/5) + 32
- Converta para Kelvin: celsius + 273.15
- Exiba ambos os resultados
*/'

criar_exercicio "13" "entrada-usuario" '/*
🔴 Nível Avançado - Exercício 13: Entrada do Usuário (Browser)
Crie um arquivo HTML e JS que:
- Peça o nome do usuário
- Peça a idade do usuário
- Converta a idade para número
- Exiba: "Olá [nome], você tem [idade] anos"

⚠️  ESTE EXERCÍCIO PRECISA DE HTML - veja pasta projetos-html/
*/'

criar_exercicio "14" "calculadora-prompt" '/*
🔴 Nível Avançado - Exercício 14: Calculadora com Prompt
Crie um programa que:
- Peça dois números ao usuário
- Converta ambos para Number
- Calcule e exiba: soma, subtração, multiplicação e divisão

⚠️  ESTE EXERCÍCIO PRECISA DE HTML - veja pasta projetos-html/
*/'

criar_exercicio "15" "validacao-dados" '/*
🔴 Nível Avançado - Exercício 15: Validação de Dados
Crie um programa que:
- Peça um número ao usuário
- Converta para Number
- Verifique se é NaN
- Se for número válido, calcule e exiba sua raiz quadrada
- Se for NaN, exiba: "Valor inválido!"
*/'

criar_exercicio "16" "comparacao-tipos" '/*
🔴 Nível Avançado - Exercício 16: Comparação de Tipos
Analise e explique o comportamento:
console.log("10" == 10);
console.log("10" === 10);
console.log(typeof("10" + 10));
console.log(typeof("10" - 10));
*/'

criar_exercicio "17" "calculadora-desconto" '/*
🔴 Nível Avançado - Exercício 17: Desafio - Calculadora de Desconto
Crie um programa que:
- Declare precoOriginal = 100
- Declare percentualDesconto = 15
- Calcule o valor do desconto
- Calcule o preço final
- Exiba: "Preço original: R$ X | Desconto: R$ Y | Preço final: R$ Z"
*/'

criar_exercicio "18" "math-avancado" '/*
🔴 Nível Avançado - Exercício 18: Operações Matemáticas Avançadas
Use o objeto Math para:
- Calcular a raiz quadrada de 169
- Calcular 2 elevado a 10 (use Math.pow())
- Arredondar 7.8 para o inteiro mais próximo (use Math.round())
- Exibir o maior número entre: 45, 23, 89, 12 (use Math.max())
*/'

# --- CRIAR PROJETOS HTML ---
echo "📁 Criando projetos HTML..."

# Exercício 13 - Entrada Usuário
mkdir -p projetos-html/ex13-entrada-usuario

cat > projetos-html/ex13-entrada-usuario/index.html << 'HTML'
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercício 13 - Entrada do Usuário</title>
</head>
<body>
    <h1>🖥️ Exercício 13 - Entrada do Usuário</h1>
    <p>Abra o console do navegador (F12) para ver os resultados</p>
    <script src="script.js"></script>
</body>
</html>
HTML

cat > projetos-html/ex13-entrada-usuario/script.js << 'JS'
/*
🔴 Exercício 13: Entrada do Usuário
Implemente aqui o código para:
- Pedir nome do usuário
- Pedir idade do usuário  
- Converter idade para número
- Exibir: "Olá [nome], você tem [idade] anos"
*/

// SEU CÓDIGO AQUI 👇
JS

# Exercício 14 - Calculadora Prompt
mkdir -p projetos-html/ex14-calculadora-prompt

cat > projetos-html/ex14-calculadora-prompt/index.html << 'HTML'
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercício 14 - Calculadora com Prompt</title>
</head>
<body>
    <h1>🧮 Exercício 14 - Calculadora com Prompt</h1>
    <p>Abra o console do navegador (F12) para ver os resultados</p>
    <script src="script.js"></script>
</body>
</html>
HTML

cat > projetos-html/ex14-calculadora-prompt/script.js << 'JS'
/*
🔴 Exercício 14: Calculadora com Prompt
Implemente aqui o código para:
- Pedir dois números ao usuário
- Converter ambos para Number
- Calcular e exibir: soma, subtração, multiplicação e divisão
*/

// SEU CÓDIGO AQUI 👇
JS

echo "✅ Estrutura FINAL criada com SUCESSO!"
echo ""
echo "📊 RESUMO:"
echo "   📁 exercicios/          - 18 arquivos para você desenvolver"
echo "   📁 exercicios-resolvidos/ - Para consultar depois"
echo "   📁 projetos-html/       - Exercícios 13 e 14 (precisam de navegador)"
echo ""
echo "🚀 COMANDOS ÚTEIS:"
echo "   node exercicios/ex01-tipos-dados.js    # Testar exercício"
echo "   firefox projetos-html/ex13-entrada-usuario/index.html  # Abrir exercício 13"
