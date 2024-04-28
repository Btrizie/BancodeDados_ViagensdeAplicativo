SELECT c.Codigo
FROM Carro c
JOIN Usa u ON c.Id_Motorista = u.fk_Motorista_Id
JOIN Viagem v ON u.fk_Motorista_Id = v.Id
WHERE v.Bairro_Partida = 'Floresta'


SELECT p.Nome AS Nome_Passageiro, c.Codigo AS Codigo_Carro
FROM Passageiro p
JOIN Usa u ON p.CPF = u.fk_Passageirro_CPF
JOIN Viagem v ON u.fk_Viagem_Id = v.Id
JOIN Carro c ON u.fk_Motorista_Id = c.Id_Motorista
WHERE v.Bairro_Partida = p.Bairro


SELECT p.CPF, p.Nome, SUM(v.Kms) AS Total_Quilometros
FROM Passageiros p
JOIN Usa u ON p.CPF = u.fk_Passageiros_CPF
JOIN Viagem c ON u.fk_Viagem_Id = v.Id
GROUP BY p.CPF, p.Nome

