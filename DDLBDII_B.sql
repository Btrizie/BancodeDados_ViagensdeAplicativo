CREATE TABLE Carro ( 
    Id_Motorista INT PRIMARY KEY, 
    Codigo VARCHAR(10), 
    Placa VARCHAR(7), 
    Marca VARCHAR(20), 
    Ano INT, 
    Nome_Motorista VARCHAR(50) 
);

CREATE TABLE Passageiro ( 
    CPF VARCHAR(14) PRIMARY KEY, 
    Nome VARCHAR(50), 
    Email VARCHAR(50), 
    Telefone VARCHAR(14), 
    Bairro VARCHAR(30), 
    Meio_Pagamento VARCHAR(20) 
);

CREATE TABLE Viagem ( 
    Id INT PRIMARY KEY, 
    Kms INT, 
    Valor FLOAT, 
    Bairro_Partida VARCHAR(30), 
    Bairro_Destino VARCHAR(30), 
    Cidade_Partida VARCHAR(30), 
    Cidade_Destino VARCHAR(30), 
    Taxa_Adicional FLOAT, 
    Viagem_TIPO INT 
);

CREATE TABLE Usa ( 
    fk_Passageiro_CPF VARCHAR(14), 
    fk_Viagem_Id INT, 
    fk_Motorista_Id INT 
);

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_1 
    FOREIGN KEY (fk_Passageiro_CPF) 
    REFERENCES Passageiro (CPF) 
    ON DELETE SET NULL;

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_2 
    FOREIGN KEY (fk_Viagem_Id) 
    REFERENCES Viagem (Id) 
    ON DELETE SET NULL;

ALTER TABLE Usa ADD CONSTRAINT FK_Usa_3 
    FOREIGN KEY (fk_Motorista_Id) 
    REFERENCES Carro (Id_Motorista) 
    ON DELETE SET NULL;

