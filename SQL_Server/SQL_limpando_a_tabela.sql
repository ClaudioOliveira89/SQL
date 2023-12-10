--Selecionado as quantidade na tabela anterio
SELECT COUNT(*) AS tabela_antes FROM tblMovies GO

--Utilizei o comando TRUNCATE para zerar os valores dos compos na tabela.
TRUNCATE TABLE tblMovies

SELECT * FROM tblMovies


--Despois fiz uma nova contagem para saber se defato zerou os registros.
SELECT COUNT(*) FROM tblMovies GO

--selecionei as qantidades definindo esse parâmetro de retorno com 'quantidade de registros'.
SELECT COUNT(*) AS 'quantidade de registros' FROM tblMovies GO


SELECT Movies, Title, genres 
FROM tblMovies
ORDER BY genres ASC;