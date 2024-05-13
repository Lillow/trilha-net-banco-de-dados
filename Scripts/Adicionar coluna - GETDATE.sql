SELECT * FROM Produtos;

ALTER TABLE Produtos ADD DataCadastro DATETIME2;

UPDATE Produtos SET DataCadastro = GETDATE();

ALTER TABLE Produtos DROP COLUMN DataCadastro;