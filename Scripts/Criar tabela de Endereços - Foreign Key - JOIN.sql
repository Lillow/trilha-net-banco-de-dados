SELECT * FROM Clientes 
ORDER BY Id DESC;


SELECT * FROM Enderecos;

SELECT * 
FROM Clientes C
INNER JOIN Enderecos E ON C.Id = E.IdCliente
--WHERE C.Id = 4;

SELECT	C.Id,
		C.Nome,
		E.Cidade + '-' + E.Estado Cidade
FROM Clientes C,
	 Enderecos E
WHERE C.Id = E.IdCliente;




CREATE TABLE Enderecos
(
	Id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	IdCliente int Null,
	Rua varchar(255) Null,
	Bairro varchar(255) Null,
	Cidade varchar(255) Null,
	Estado char(2) NULL

	CONSTRAINT FK_Enderecos_Clientes 
	FOREIGN KEY(IdCliente)
	REFERENCES Clientes(Id)
);


INSERT INTO Enderecos VALUES(4, 'Rua Cassilândia','Varzea', 'Recife', 'PE');
INSERT INTO Enderecos VALUES(23, 'Avenida Brasil','Centro', 'Rio de Janeiro', 'RJ');
-- Inclusões na tabela Enderecos
INSERT INTO Enderecos VALUES
(345, 'Rua das Flores', 'Jardim Primavera', 'São Paulo', 'SP'),
(23, 'Avenida das Palmeiras', 'Centro', 'Belo Horizonte', 'MG'),
(856, 'Rua dos Girassóis', 'Vila Esperança', 'Porto Alegre', 'RS'),
(64, 'Avenida dos Coqueiros', 'Praia de Iracema', 'Fortaleza', 'CE'),
(9, 'Rua das Acácias', 'Jardim Botânico', 'Curitiba', 'PR');


