SELECT * FROM Produtos p

SELECT SUM(p.Preco) SomaTotalPrecos FROM Produtos p

SELECT SUM(p.Preco) SomaTotalPrecosTamM FROM Produtos p WHERE p.Tamanho = 'M'