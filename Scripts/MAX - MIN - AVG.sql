SELECT * FROM Produtos p

SELECT MAX(p.Preco) MaiorPreco FROM Produtos p

SELECT MIN(p.Preco) MenorPreco FROM Produtos p

SELECT MAX(p.Preco) MaiorPrecoTamG FROM Produtos p WHERE p.Tamanho = 'G'

SELECT AVG(p.Preco) MediaPreco FROM Produtos p