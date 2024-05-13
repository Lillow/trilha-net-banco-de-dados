SELECT Tamanho, Count(*) Quantidade 
FROM Produtos 
WHERE Tamanho != ''
GROUP BY Tamanho;
