/*
🔴 Nível Avançado - Exercício 22: Contando Palavras com reduce()

Dada uma frase, use .reduce() para criar um objeto que conta a frequência de cada palavra.

Requisitos:
- Defina: const frase = "o gato pulou sobre o gato e o cachorro";
- Use .split(" ") para transformar a frase em array de palavras
- Use .reduce() para criar objeto de contagem
- Valor inicial do acumulador deve ser {}

Exemplo de saída esperada:
{ o: 3, gato: 2, pulou: 1, sobre: 1, e: 1, cachorro: 1 }

Dica: No reduce, verifique se a palavra já existe no acumulador.
Se sim, incremente. Se não, adicione com valor 1.
*/
