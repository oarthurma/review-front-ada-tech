#!/bin/bash

echo "🚀 Criando exercícios de Objetos em JavaScript..."

# Função para criar arquivos de exercícios
criar_exercicio() {
    local numero=$1
    local nome=$2
    local conteudo=$3

    echo "$conteudo" > "exercicios/ex$numero-$nome.js"
}

# --- EXERCÍCIOS INICIANTES ---

criar_exercicio "22" "criando-primeiro-objeto" '/*
Nivel Iniciante - Exercicio 22: Criando Seu Primeiro Objeto

Crie um objeto chamado carro com as seguintes propriedades: marca, modelo, ano e cor. Em seguida, exiba no console cada uma dessas propriedades usando notacao de ponto.

Requisitos:
- O objeto deve ter exatamente 4 propriedades
- Use console.log() para exibir cada propriedade separadamente
- Use apenas notacao de ponto para acessar as propriedades

Exemplo de saida esperada:
Toyota
Corolla
2022
Prata

Dica: Lembre-se da sintaxe basica: const nomeObjeto = { propriedade: valor };
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "23" "acessando-com-colchetes" '/*
Nivel Iniciante - Exercicio 23: Acessando com Colchetes

Crie um objeto livro com propriedades: titulo, autor, paginas e anoPublicacao. Acesse e exiba a propriedade anoPublicacao usando notacao de colchetes.

Requisitos:
- Crie o objeto com 4 propriedades
- Use livro["anoPublicacao"] para acessar
- Exiba o resultado no console

Exemplo de saida esperada:
2020

Dica: A notacao de colchetes usa aspas ao redor do nome da propriedade.
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "24" "adicionando-propriedades" '/*
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

// Escreva seu codigo abaixo:
'

criar_exercicio "25" "modificando-valores" '/*
Nivel Iniciante - Exercicio 25: Modificando Valores

Crie um objeto produto com propriedades: nome, preco, estoque e disponivel. Depois, modifique o preco para um novo valor e altere disponivel para false. Exiba o objeto antes e depois das modificacoes.

Requisitos:
- Mostre o objeto original primeiro
- Modifique apenas preco e disponivel
- Mostre o objeto modificado depois

Exemplo de saida esperada:
Antes: { nome: Mouse, preco: 50, estoque: 15, disponivel: true }
Depois: { nome: Mouse, preco: 45, estoque: 15, disponivel: false }

Dica: Modificar e igual a adicionar, mas a propriedade ja existe.
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "26" "deletando-propriedades" '/*
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

// Escreva seu codigo abaixo:
'

criar_exercicio "27" "objeto-com-array" '/*
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

// Escreva seu codigo abaixo:
'

criar_exercicio "28" "shorthand-property" '/*
Nivel Iniciante - Exercicio 28: Shorthand Property

Declare tres variaveis: cidade, estado e pais com valores de sua escolha. Crie um objeto localizacao usando a sintaxe abreviada (shorthand) com essas tres variaveis.

Requisitos:
- Declare as 3 variaveis separadamente
- Use shorthand ao criar o objeto
- Exiba o objeto resultante

Exemplo de saida esperada:
{ cidade: Rio de Janeiro, estado: RJ, pais: Brasil }

Dica: Quando o nome da variavel e igual ao da propriedade, voce pode escrever apenas uma vez: { cidade, estado }
*/

// Escreva seu codigo abaixo:
'

# --- EXERCÍCIOS INTERMEDIÁRIOS ---

criar_exercicio "29" "metodo-simples" '/*
Nivel Intermediario - Exercicio 29: Metodo Simples

Crie um objeto calculadora com duas propriedades numericas: num1 e num2. Adicione um metodo chamado somar que retorna a soma desses dois numeros. Execute o metodo e exiba o resultado.

Requisitos:
- Use arrow function para o metodo
- O metodo deve acessar as propriedades do proprio objeto
- Exiba o resultado da soma no console

Exemplo de saida esperada:
A soma e: 15

Dica: Para acessar propriedades dentro do metodo, use this.propriedade ou referencie o objeto diretamente.
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "30" "desestruturacao-basica" '/*
Nivel Intermediario - Exercicio 30: Desestruturacao Basica

Crie um objeto endereco com propriedades: rua, numero, bairro, cidade e cep. Use desestruturacao para extrair apenas rua, numero e cidade em variaveis separadas. Exiba essas tres variaveis.

Requisitos:
- Crie o objeto com todas as 5 propriedades
- Use desestruturacao em uma unica linha
- Exiba as 3 variaveis extraidas

Exemplo de saida esperada:
Rua das Flores
123
Sao Paulo

Dica: Sintaxe: const { prop1, prop2, prop3 } = objeto;
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "31" "objeto-aninhado" '/*
Nivel Intermediario - Exercicio 31: Objeto Aninhado

Crie um objeto empresa com propriedades: nome, cnpj e um objeto aninhado endereco (com rua, numero e cidade). Acesse e exiba apenas a cidade da empresa.

Requisitos:
- O objeto endereco deve estar dentro de empresa
- Acesse a propriedade aninhada corretamente
- Exiba apenas o valor da cidade

Exemplo de saida esperada:
Sao Paulo

Dica: Para acessar propriedades aninhadas: objeto.propriedade.subpropriedade
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "32" "verificando-propriedades" '/*
Nivel Intermediario - Exercicio 32: Verificando Propriedades

Crie um objeto smartphone com propriedades: marca, modelo e armazenamento. Escreva uma funcao que recebe o objeto e uma string com o nome de uma propriedade, e retorna true se a propriedade existe no objeto, ou false caso contrario. Teste com uma propriedade existente e uma inexistente.

Requisitos:
- Use o operador in ou verifique se a propriedade e undefined
- Teste com pelo menos 2 casos (um true e um false)
- Exiba os resultados dos testes

Exemplo de saida esperada:
Propriedade marca existe? true
Propriedade preco existe? false

Dica: Use: propriedade in objeto ou objeto.propriedade !== undefined
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "33" "iterando-for-in" '/*
Nivel Intermediario - Exercicio 33: Iterando com For...In

Crie um objeto notasAluno com propriedades representando materias e suas notas (ex: matematica: 8.5, portugues: 7.0, etc). Use um loop for...in para percorrer o objeto e exibir cada materia com sua nota formatada.

Requisitos:
- Crie o objeto com pelo menos 4 materias
- Use for...in para iterar
- Formate a saida de forma legivel

Exemplo de saida esperada:
matematica: 8.5
portugues: 7.0
historia: 9.0
ciencias: 8.0

Dica: Sintaxe: for (const chave in objeto) { console.log(chave, objeto[chave]); }
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "34" "array-de-objetos" '/*
Nivel Intermediario - Exercicio 34: Array de Objetos

Crie um array chamado produtos contendo 3 objetos, onde cada objeto representa um produto com propriedades: nome, preco e categoria. Use um loop para exibir o nome e o preco de cada produto.

Requisitos:
- Crie um array com 3 objetos
- Cada objeto deve ter as 3 propriedades especificadas
- Use um loop (for, forEach, etc) para iterar

Exemplo de saida esperada:
Mouse - R$ 50
Teclado - R$ 120
Monitor - R$ 800

Dica: Use array.forEach() ou um loop tradicional para percorrer os objetos.
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "35" "copiando-objetos" '/*
Nivel Intermediario - Exercicio 35: Copiando Objetos

Crie um objeto original com 3 propriedades. Depois, crie uma copia usando o spread operator (...). Modifique uma propriedade da copia e exiba ambos os objetos para provar que sao independentes.

Requisitos:
- Use o spread operator para copiar: const copia = { ...original }
- Modifique apenas a copia
- Mostre que o original nao foi alterado

Exemplo de saida esperada:
Original: { nome: Joao, idade: 25, cidade: SP }
Copia: { nome: Joao, idade: 26, cidade: SP }

Dica: O spread operator cria uma copia superficial do objeto.
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "36" "mesclando-objetos" '/*
Nivel Intermediario - Exercicio 36: Mesclando Objetos

Crie dois objetos: dadosPessoais (com nome e idade) e dadosProfissionais (com profissao e empresa). Use o spread operator para mesclar ambos em um unico objeto chamado perfilCompleto.

Requisitos:
- Crie os dois objetos separadamente
- Mescle usando: const mesclado = { ...obj1, ...obj2 }
- Exiba o objeto resultante

Exemplo de saida esperada:
{ nome: Maria, idade: 30, profissao: Desenvolvedora, empresa: Tech Corp }

Dica: O spread operator pode combinar multiplos objetos em um so.
*/

// Escreva seu codigo abaixo:
'

# --- EXERCÍCIOS AVANÇADOS ---

criar_exercicio "37" "sistema-biblioteca" '/*
Nivel Avancado - Exercicio 37: Sistema de Biblioteca

Crie um objeto biblioteca que contenha um array de objetos livros. Cada livro deve ter: titulo, autor, ano e emprestado (boolean). Implemente tres metodos:
- adicionarLivro(livro): adiciona um novo livro
- emprestarLivro(titulo): marca um livro como emprestado
- listarDisponiveis(): retorna array com livros nao emprestados

Requisitos:
- Inicie com pelo menos 3 livros no array
- Todos os metodos devem funcionar corretamente
- Teste cada metodo e exiba os resultados

Exemplo de saida esperada:
Livro adicionado com sucesso!
Livro Dom Casmurro emprestado
Livros disponiveis:
- 1984 por George Orwell
- O Senhor dos Aneis por J.R.R. Tolkien

Dica: Use find() ou filter() para localizar e filtrar livros no array.
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "38" "carrinho-compras" '/*
Nivel Avancado - Exercicio 38: Carrinho de Compras

Crie um objeto carrinho que gerencie produtos. Deve conter um array de itens e os metodos:
- adicionarItem(nome, preco, quantidade)
- removerItem(nome)
- calcularTotal(): retorna o valor total do carrinho
- aplicarDesconto(percentual): aplica desconto ao total

Requisitos:
- Cada item deve ser um objeto com nome, preco e quantidade
- O metodo calcularTotal() deve somar preco x quantidade de todos os itens
- Teste todos os metodos em sequencia

Exemplo de saida esperada:
Item adicionado: Mouse (R$ 50 x 2)
Item adicionado: Teclado (R$ 120 x 1)
Total: R$ 220
Total com 10% de desconto: R$ 198

Dica: Use reduce() para calcular o total dos itens.
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "39" "sistema-contatos" '/*
Nivel Avancado - Exercicio 39: Sistema de Contatos

Crie um objeto agenda com um array de contatos. Cada contato deve ter: nome, telefone, email e um array de tags (ex: trabalho, familia). Implemente metodos:
- adicionarContato(contato)
- buscarPorTag(tag): retorna contatos com a tag especificada
- atualizarContato(nome, novosDados): atualiza dados de um contato
- listarTodos(): exibe todos os contatos formatados

Requisitos:
- Inicie com pelo menos 4 contatos
- Use filter() no metodo de busca por tag
- Permita atualizacao parcial de dados

Exemplo de saida esperada:
Contatos com tag trabalho:
- Joao Silva (joao@empresa.com) - 11987654321
- Maria Santos (maria@empresa.com) - 11876543210

Contato Joao Silva atualizado com sucesso!

Dica: Para atualizacao parcial, use spread operator: { ...contatoAntigo, ...novosDados }
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "40" "gerenciador-tarefas" '/*
Nivel Avancado - Exercicio 40: Gerenciador de Tarefas

Crie um objeto gerenciadorTarefas com um array de tarefas. Cada tarefa deve ter: id (unico), descricao, prioridade (baixa/media/alta), concluida (boolean) e dataCriacao. Implemente:
- adicionarTarefa(descricao, prioridade)
- concluirTarefa(id)
- listarPorPrioridade(prioridade)
- estatisticas(): retorna objeto com total, concluidas e pendentes

Requisitos:
- Gere IDs automaticamente (pode usar contador ou timestamp)
- Valide se a prioridade e valida antes de adicionar
- O metodo estatisticas deve calcular percentuais

Exemplo de saida esperada:
Tarefa adicionada: ID 1 - Estudar JavaScript (prioridade: alta)
Tarefa ID 1 concluida!

Estatisticas:
Total: 5 tarefas
Concluidas: 2 (40%)
Pendentes: 3 (60%)

Dica: Use um contador incrementado para gerar IDs unicos a cada nova tarefa.
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "41" "sistema-reservas" '/*
Nivel Avancado - Exercicio 41: Sistema de Reservas

Crie um objeto hotel que gerencie quartos e reservas. Deve ter um array de quartos (cada quarto com numero, tipo, precoDiaria, disponivel) e um array de reservas (hospede, numeroQuarto, dataEntrada, dataSaida). Metodos necessarios:
- listarQuartosDisponiveis()
- fazerReserva(hospede, numeroQuarto, dataEntrada, dataSaida)
- cancelarReserva(hospede)
- calcularValorReserva(numeroQuarto, dias)

Requisitos:
- Verifique disponibilidade antes de fazer reserva
- Marque quarto como indisponivel ao reservar
- Libere quarto ao cancelar reserva
- Calcule valor corretamente (dias x precoDiaria)

Exemplo de saida esperada:
Reserva confirmada para Joao Silva
Quarto 101 (Standard) - R$ 200/dia
3 diarias = R$ 600

Quartos disponiveis:
- Quarto 102 (Luxo) - R$ 350/dia
- Quarto 103 (Standard) - R$ 200/dia

Dica: Use find() para localizar quartos especificos e validar disponibilidade.
*/

// Escreva seu codigo abaixo:
'

criar_exercicio "42" "controle-estoque-avancado" '/*
Nivel Avancado - Exercicio 42: Controle de Estoque Avancado

Crie um objeto estoque que gerencie produtos com historico de movimentacoes. Cada produto deve ter: codigo, nome, quantidade, precoUnitario, estoqueMinimo e um array de movimentacoes (tipo: entrada/saida, quantidade, data, motivo). Implemente:
- registrarEntrada(codigo, quantidade, motivo)
- registrarSaida(codigo, quantidade, motivo)
- verificarEstoqueBaixo(): lista produtos abaixo do estoque minimo
- relatorioMovimentacoes(codigo): exibe historico de um produto

Requisitos:
- Valide se ha quantidade suficiente antes de registrar saida
- Registre data automaticamente em cada movimentacao
- Alerte quando produto ficar abaixo do estoque minimo

Exemplo de saida esperada:
Entrada registrada: Produto MOUSE001 (+50 unidades)
Saida registrada: Produto MOUSE001 (-10 unidades) - Venda

ALERTA: Produto TECLADO001 abaixo do estoque minimo!
Quantidade atual: 3 | Estoque minimo: 10

Historico de movimentacoes - MOUSE001:
09/11/2025 - Entrada: +50 (Compra do fornecedor)
09/11/2025 - Saida: -10 (Venda)
Estoque atual: 40 unidades

Dica: Use new Date().toLocaleDateString() para registrar a data das movimentacoes automaticamente.
*/

// Escreva seu codigo abaixo:
'

echo ""
echo "✅ Estrutura criada com SUCESSO!"
echo ""
echo "📊 RESUMO:"
echo "   📁 exercicios/ - 21 arquivos"
echo "   🟢 Iniciante: 7"
echo "   🟡 Intermediário: 8"
echo "   🔴 Avançado: 6"
echo ""
echo "🚀 COMANDOS ÚTEIS:"
echo "   node exercicios/ex22-criando-primeiro-objeto.js    # Testar exercício"
echo "   code exercicios/ex22-criando-primeiro-objeto.js    # Editar exercício"
echo ""
