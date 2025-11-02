#!/bin/bash

echo "🚀 Criando exercícios de Loops e Métodos de Array em JavaScript..."

# Criar pasta de exercícios se não existir
mkdir -p exercicios

# Função para criar arquivos de exercícios
criar_exercicio() {
    local numero=$1
    local nome=$2
    local conteudo=$3
    
    cat > "exercicios/ex$numero-$nome.js" << 'EOF'
$conteudo
EOF
}

# --- EXERCÍCIOS INICIANTES ---

criar_exercicio "01" "contagem-regressiva-while-break" '/*
🟢 Nível Iniciante - Exercício 1: Contagem Regressiva com while

Crie um script que use um loop while para fazer uma contagem regressiva 
de 10 até 1. O loop deve parar quando o número chegar a 4.

Requisitos:
- Use um loop while
- Use a instrução break para parar o loop quando o contador for 4
- Imprima cada número no console

Exemplo de saída esperada:
10
9
8
7
6
5

Dica: Inicie uma variável em 10 e decremente-a dentro do loop. 
Use um if para verificar a condição do break.
*/

// Escreva seu código abaixo:
'

criar_exercicio "02" "tabuada-com-for-continue" '/*
🟢 Nível Iniciante - Exercício 2: Tabuada com for

Escreva um programa que use um loop for para imprimir a tabuada 
de um número de 1 a 10.

Requisitos:
- Declare uma constante com o número da tabuada
- Use um loop for que vá de 1 a 10
- Imprima o resultado no formato: [numero] x [i] = [resultado]
- (Desafio) Use continue para pular a multiplicação por 5

Exemplo de saída esperada (para 7 com desafio):
7 x 1 = 7
7 x 2 = 14
7 x 3 = 21
7 x 4 = 28
7 x 6 = 42
7 x 7 = 49
7 x 8 = 56
7 x 9 = 63
7 x 10 = 70

Dica: A variável de controle do for (geralmente i) será seu multiplicador.
*/

// Escreva seu código abaixo:
'

criar_exercicio "03" "garantindo-entrada-do-while" '/*
🟢 Nível Iniciante - Exercício 3: Garantindo Entrada com do-while

Crie um loop do-while simulado que valide se um número é maior que 10.

Requisitos:
- Declare uma variável com um valor inicial menor que 10
- Use do-while para simular repetição até valor ser válido
- Exiba mensagem quando a condição for atendida

Exemplo de saída esperada:
Valor atual: 5 - Inválido
Valor atual: 9 - Inválido
Valor atual: 11 - Válido! Loop encerrado.

Dica: A principal característica do do-while é executar o bloco 
pelo menos uma vez antes de checar a condição.
*/

// Escreva seu código abaixo:
'

criar_exercicio "04" "listando-frutas-for-of" '/*
🟢 Nível Iniciante - Exercício 4: Listando Frutas com for...of

Dado um array de frutas, use um loop for...of para imprimir 
cada fruta no console.

Requisitos:
- Defina um array: const frutas = ["Maçã", "Banana", "Uva", "Laranja"];
- Use for...of para iterar sobre os valores do array
- Imprima cada fruta

Exemplo de saída esperada:
Maçã
Banana
Uva
Laranja

Dica: for...of é ideal para iterar sobre valores de arrays 
sem precisar de índice.
*/

// Escreva seu código abaixo:
'

criar_exercicio "05" "propriedades-objeto-for-in" '/*
🟢 Nível Iniciante - Exercício 5: Propriedades do Objeto com for...in

Dado um objeto que representa um carro, use um loop for...in 
para imprimir as propriedades e valores.

Requisitos:
- Defina um objeto: const carro = { marca: "Tesla", modelo: "Model S", ano: 2024 };
- Use for...in para iterar sobre as chaves do objeto
- Imprima cada propriedade e seu valor

Exemplo de saída esperada:
marca: Tesla
modelo: Model S
ano: 2024

Dica: A variável do loop for...in receberá o nome da chave. 
Use objeto[chave] para acessar o valor.
*/

// Escreva seu código abaixo:
'

criar_exercicio "06" "imprimindo-nomes-foreach" '/*
🟢 Nível Iniciante - Exercício 6: Imprimindo Nomes com forEach()

Você tem um array de nomes. Use o método .forEach() para imprimir 
uma saudação para cada nome.

Requisitos:
- Defina um array: const nomes = ["Ana", "Bruno", "Carla"];
- Use .forEach() com uma função de callback
- Imprima uma saudação personalizada

Exemplo de saída esperada:
Olá, Ana
Olá, Bruno
Olá, Carla

Dica: .forEach() é um substituto moderno para loops quando você 
quer apenas executar uma ação para cada item.
*/

// Escreva seu código abaixo:
'

criar_exercicio "07" "dobrando-numeros-map" '/*
🟢 Nível Iniciante - Exercício 7: Dobrando Números com map()

Dado um array de números, crie um novo array onde cada número 
é o dobro do original usando .map().

Requisitos:
- Defina um array: const numeros = [1, 2, 3, 4, 5];
- Use .map() para transformar cada elemento
- Armazene o resultado em nova variável e imprima

Exemplo de saída esperada:
[2, 4, 6, 8, 10]

Dica: .map() sempre retorna um novo array com mesmo tamanho, 
mas com valores transformados.
*/

// Escreva seu código abaixo:
'

# --- EXERCÍCIOS INTERMEDIÁRIOS ---

criar_exercicio "08" "filtrando-numeros-pares-filter" '/*
🟡 Nível Intermediário - Exercício 8: Filtrando Números Pares com filter()

Dado um array de números, crie um novo array contendo apenas 
os números pares usando .filter().

Requisitos:
- Defina um array: const numeros = [10, 21, 32, 47, 50, 63];
- Use .filter() com função que retorne true apenas para pares
- Imprima o novo array

Exemplo de saída esperada:
[10, 32, 50]

Dica: Use o operador módulo (%). numero % 2 === 0 verifica se é par.
*/

// Escreva seu código abaixo:
'

criar_exercicio "09" "encontrando-aluno-aprovado-find" '/*
🟡 Nível Intermediário - Exercício 9: Encontrando Aluno Aprovado com find()

Você tem um array de objetos representando alunos. Use .find() 
para encontrar o primeiro aluno com nota >= 7.

Requisitos:
- Defina: const alunos = [{ nome: "Leo", nota: 5 }, { nome: "Bia", nota: 8 }, { nome: "Caio", nota: 6 }, { nome: "Ana", nota: 9 }];
- Use .find() para buscar o objeto
- Imprima o aluno encontrado

Exemplo de saída esperada:
{ nome: "Bia", nota: 8 }

Dica: .find() retorna o primeiro elemento que satisfaz a condição, não um array.
*/

// Escreva seu código abaixo:
'

criar_exercicio "10" "somando-carrinho-reduce" '/*
🟡 Nível Intermediário - Exercício 10: Somando Carrinho com reduce()

Dado um array de preços, use .reduce() para calcular o valor 
total do carrinho.

Requisitos:
- Defina: const carrinho = [20.50, 15.00, 5.25, 60.00];
- Use .reduce() para somar todos os valores
- O valor inicial do acumulador deve ser 0

Exemplo de saída esperada:
100.75

Dica: .reduce() usa um acumulador (total) e o valor atual em sua função.
*/

// Escreva seu código abaixo:
'

criar_exercicio "11" "pulando-multiplos-de-3-continue" '/*
🟡 Nível Intermediário - Exercício 11: Pulando Múltiplos de 3 com continue

Use um loop for para iterar de 1 a 20. Use continue para pular 
múltiplos de 3.

Requisitos:
- Use loop for de 1 a 20
- Use if e continue para pular múltiplos de 3
- Imprima apenas números que NÃO são múltiplos de 3

Exemplo de saída esperada:
1
2
4
5
7
8
10
11
13
14
16
17
19
20

Dica: i % 3 === 0 verifica se i é múltiplo de 3.
*/

// Escreva seu código abaixo:
'

criar_exercicio "12" "combinando-map-e-filter" '/*
🟡 Nível Intermediário - Exercício 12: Combinando map() e filter()

Dado um array de idades, use .map() para classificar como "Maior" 
ou "Menor" de idade, depois .filter() para pegar apenas maiores.

Requisitos:
- Defina: const idades = [15, 22, 18, 13, 30, 17];
- Use .map() para transformar em strings de classificação
- Use .filter() no resultado para pegar apenas "Maior de idade"
- Imprima o array final

Exemplo de saída esperada:
["Maior de idade", "Maior de idade", "Maior de idade"]

Dica: Você pode encadear os métodos: idades.map(...).filter(...).
*/

// Escreva seu código abaixo:
'

criar_exercicio "13" "busca-transformacao-produtos" '/*
🟡 Nível Intermediário - Exercício 13: Busca e Transformação de Produtos

Você tem produtos. Use .map() para aplicar 10% de desconto, 
depois .filter() para manter apenas os que custam mais de R$ 100.

Requisitos:
- Defina: const produtos = [{ nome: "Notebook", preco: 1200 }, { nome: "Mouse", preco: 80 }, { nome: "Teclado", preco: 110 }];
- .map(): Retorne novo objeto com preço atualizado (preco * 0.9)
- .filter(): Filtre produtos com preço > 100
- Imprima o resultado final

Exemplo de saída esperada:
[{ nome: "Notebook", preco: 1080 }]

Dica: Use spread operator: {...produto, preco: novoPreco}.
*/

// Escreva seu código abaixo:
'

# --- EXERCÍCIOS AVANÇADOS ---

criar_exercicio "14" "contagem-palavras-reduce" '/*
🔴 Nível Avançado - Exercício 14: Contando Palavras com reduce()

Dada uma frase, use .reduce() para criar um objeto que conta 
a frequência de cada palavra.

Requisitos:
- Defina: const frase = "o gato pulou sobre o gato e o cachorro";
- Use .split(" ") para transformar em array
- Use .reduce() para criar objeto de contagem
- Valor inicial do reduce deve ser {}

Exemplo de saída esperada:
{ o: 3, gato: 2, pulou: 1, sobre: 1, e: 1, cachorro: 1 }

Dica: No reduce, verifique se a palavra já existe no acumulador. 
Se sim, incremente. Se não, adicione com valor 1.
*/

// Escreva seu código abaixo:
'

criar_exercicio "15" "relatorio-alunos-for-in-of" '/*
🔴 Nível Avançado - Exercício 15: Relatório de Alunos com for...in e for...of

Você tem array de alunos com notas. Use for...of para iterar, 
calcule média das notas, e use for...in para imprimir relatório.

Requisitos:
- Defina: const turma = [{ nome: "Ana", notas: [8, 9, 7] }, { nome: "Bruno", notas: [5, 6, 6] }];
- Use for...of para iterar sobre turma
- Calcule média de cada aluno
- Use for...in para imprimir propriedades do relatório

Exemplo de saída esperada:
--- Relatório de Ana ---
nome: Ana
media: 8
--- Relatório de Bruno ---
nome: Bruno
media: 5.67

Dica: Use .reduce() dentro do for...of para somar notas e calcular média.
*/

// Escreva seu código abaixo:
'

criar_exercicio "16" "achatando-array-com-reduce" '/*
🔴 Nível Avançado - Exercício 16: Achatando Array com reduce()

Dado um array de arrays, use .reduce() para "achatar" transformando 
em um único array.

Requisitos:
- Defina: const matriz = [[1, 2], [3, 4, 5], [6]];
- Use .reduce() para concatenar os arrays
- Valor inicial do acumulador deve ser []

Exemplo de saída esperada:
[1, 2, 3, 4, 5, 6]

Dica: Use .concat() dentro do reduce para unir acumulador com valor atual.
*/

// Escreva seu código abaixo:
'

criar_exercicio "17" "processamento-lista-compras" '/*
🔴 Nível Avançado - Exercício 17: Processamento de Lista de Compras

Combine múltiplos métodos: filtre seção "Hortifruti", 
adicione taxa de 5%, imprima com forEach().

Requisitos:
- Defina: const lista = [{ nome: "Maçã", secao: "Hortifruti", preco: 5.0 }, { nome: "Leite", secao: "Laticínios", preco: 4.5 }, { nome: "Cenoura", secao: "Hortifruti", preco: 2.0 }];
- Filtre apenas "Hortifruti"
- Mapeie adicionando precoComTaxa (preco * 1.05)
- Use forEach() para imprimir nome e preço com taxa

Exemplo de saída esperada:
Item: Maçã, Preço com Taxa: 5.25
Item: Cenoura, Preço com Taxa: 2.1

Dica: .map() retorna novo objeto, .forEach() apenas executa ação.
*/

// Escreva seu código abaixo:
'

criar_exercicio "18" "relatorio-vendas-avancado-reduce" '/*
🔴 Nível Avançado - Exercício 18: Relatório de Vendas com reduce()

Crie relatório mostrando valor total vendido por categoria usando .reduce().

Requisitos:
- Defina: const vendas = [{ prod: "A", cat: "Eletrônicos", valor: 100 }, { prod: "B", cat: "Roupas", valor: 50 }, { prod: "C", cat: "Eletrônicos", valor: 150 }];
- Use .reduce() para agrupar por categoria
- Objeto final deve ter categorias como chaves e totais como valores
- (Desafio) Use for...in para imprimir relatório

Exemplo de saída esperada:
{ Eletrônicos: 250, Roupas: 50 }

Total Eletrônicos: 250
Total Roupas: 50

Dica: No reduce, o acumulador é o objeto de relatório. 
Verifique se acumulador[venda.cat] já existe.
*/

// Escreva seu código abaixo:
'

echo ""
echo "✅ Estrutura de Loops e Métodos de Array criada com SUCESSO!"
echo ""
echo "📊 RESUMO:"
echo "   📁 exercicios/          - 18 arquivos criados"
echo "   🟢 Iniciante:           - 7 exercícios"
echo "   🟡 Intermediário:       - 6 exercícios"
echo "   🔴 Avançado:            - 5 exercícios"
echo ""
echo "🚀 COMANDOS ÚTEIS:"
echo "   node exercicios/ex01-contagem-regressiva-while-break.js    # Testar exercício"
echo "   code exercicios/ex01-contagem-regressiva-while-break.js    # Editar exercício"
echo ""
