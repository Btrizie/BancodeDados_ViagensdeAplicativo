INSERT INTO Carro (Id_Motorista, Codigo, Placa, Marca, Ano, Nome_Motorista) VALUES (1, '1D.FMA1D93', 'FMA1D93', 'Toyota', 2018, 'Carolinne S');

INSERT INTO Carro (Id_Motorista, Codigo, Placa, Marca, Ano, Nome_Motorista) VALUES (2, '2B.GHK3T08', 'GHK3T08','Honda', 2019, 'Luccas C');

INSERT INTO Carro (Id_Motorista, Codigo, Placa, Marca, Ano, Nome_Motorista) VALUES (3, '3F.BMD2S27', 'BMD2S27','Ford', 2017, 'Mariana R');


INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) VALUES ('123.456.789-01', 'Pietra S.', 'pietrass@gmail.com', '(51)97798-4590', 'Tristeza', 'Cartão de Crédito');

INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) VALUES ('234.567.890-12', 'Paulo M.', 'paulom024@gmail.com', '(51)97385-3329', 'Hípica', 'Dinheiro');

INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) VALUES ('345.678.901-23', 'Martha C.', 'mccarvalho@yahoo.com.br', '(51)91178-2899', 'Teresópolis', 'Cartão de Débito');

INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) VALUES ('456.789.012-34', 'Bianca L.', 'bianca0225@gmail.com', '(51)95640-2893','Ipanema', 'Cartão de Crédito');

INSERT INTO Passageiro (CPF, Nome, Email, Telefone, Bairro, Meio_Pagamento) VALUES ('567.890.123-45', 'Felipe B.', 'felipegbraga@gmail.com', '(51)92863-3443', 'Moinhos de Vento', 'Dinheiro');


INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Viagem_TIPO) VALUES (1, 7, 10.50, 'Floresta', 'Menino Deus', 1);

INSERT INTO Viagem (Id, Kms, Valor, Cidade_Partida, Cidade_Destino, Taxa_Adicional, Viagem_TIPO) VALUES (2, 200, 270.00, 'Torres', 'Porto Alegre', 12.50, 2);

INSERT INTO Viagem (Id, Kms, Valor, Cidade_Partida, Cidade_Destino, Taxa_Adicional, Viagem_TIPO) VALUES (3, 120, 110.00, 'Porto Alegre', 'Gramado', 9.50, 2);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Viagem_TIPO) VALUES (4, 17, 25.50, 'Ipanema', 'Floresta', 1);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Viagem_TIPO) VALUES (5, 10, 10.50, 'Teresópolis', 'Moinhos de vento', 1);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Viagem_TIPO) VALUES (6, 16, 24.00, 'Tristeza', 'Passos de areia', 1);

INSERT INTO Viagem (Id, Kms, Valor, Cidade_Partida, Cidade_Destino, Taxa_Adicional, Viagem_TIPO) VALUES (7, 130, 135.00, 'Porto Alegre', 'Caxias do sul', 9.70, 2);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Viagem_TIPO) VALUES (8, 20, 30.00, 'Floresta', 'Centro Histórico', 1);

INSERT INTO Viagem (Id, Kms, Valor, Cidade_Partida, Cidade_Destino, Taxa_Adicional, Viagem_TIPO) VALUES (9, 25, 27.50, 'Canoas', 'Porto Alegre', 2.40, 2);

INSERT INTO Viagem (Id, Kms, Valor, Bairro_Partida, Bairro_Destino, Viagem_TIPO) VALUES (10, 15, 22.50, 'Cidade baixa', 'Hípica', 1);


INSERT INTO Usa (fk_Passageiro_CPF, fk_Viagem_Id, fk_Motorista_Id) VALUES ('123.456.789-01', 1, 1);

INSERT INTO Usa (fk_Passageiro_CPF, fk_Viagem_Id, fk_Motorista_Id) VALUES ('234.567.890-12', 2, 2);

INSERT INTO Usa (fk_Passageiro_CPF, fk_Viagem_Id, fk_Motorista_Id) VALUES ('345.678.901-23', 3, 3);

INSERT INTO Usa (fk_Passageiro_CPF, fk_Viagem_Id, fk_Motorista_Id) VALUES ('456.789.012-34', 4, 1);

INSERT INTO Usa (fk_Passageiro_CPF, fk_Viagem_Id, fk_Motorista_Id) VALUES ('567.890.123-45', 5, 2);

INSERT INTO Usa (fk_Passageiro_CPF, fk_Viagem_Id, fk_Motorista_Id) VALUES ('123.456.789-01', 6, 3);

INSERT INTO Usa (fk_Passageiro_CPF, fk_Viagem_Id, fk_Motorista_Id) VALUES ('234.567.890-12', 7, 2);

INSERT INTO Usa (fk_Passageiro_CPF, fk_Viagem_Id, fk_Motorista_Id) VALUES ('345.678.901-23', 8, 3);

INSERT INTO Usa (fk_Passageiro_CPF, fk_Viagem_Id, fk_Motorista_Id) VALUES ('456.789.012-34', 9, 1);

