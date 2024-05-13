SELECT * FROM Clientes

BEGIN TRAN
ROLLBACK

UPDATE Clientes 
SET Email = 'qwe',
	AceitaComunicados = 2,
	Sobrenome = 'Teste';