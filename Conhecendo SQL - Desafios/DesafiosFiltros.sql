--Desafio 14
SELECT * FROM [TABELA DE VENDEDORES] WHERE [PERCENTUAL COMISSAO] < 0.08;

--Desafio 15
SELECT * FROM [TABELA DE VENDEDORES] WHERE YEAR([DATA INICIO]) <= 2020;

--Desafio 16
SELECT * FROM [TABELA DE VENDEDORES] WHERE [TEM DEPENDENTE] = 'TRUE' AND [CIDADE] = 'Rio de Janeiro';