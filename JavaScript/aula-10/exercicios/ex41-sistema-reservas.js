/*
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

