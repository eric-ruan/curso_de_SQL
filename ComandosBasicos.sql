-- Comandos básicos
-- Criação de tabelas
CREATE database NOME_BANCO;

-- Excluir banco
DROP database NOME_BANCO;

-- Selecionar
SELECT coluna1, coluna2 --seleciona apenas as colunas que escolher
FROM nome_tabela;

SELECT * --seleciona tudo
FROM nome_tabela;

-- Omitir os dados duplicados em uma tabela
SELECT DISTINCT coluna1, coluna2
FROM nome_tabela;

-- Extrair dados em particular de uma tabela (WHERE)
SELECT coluna1,coluna2,coluna3
FROM nome_tabela
WHERE condicao(operadores)

--exemplo
SELECT coluna1,coluna2,coluna3
FROM nome_tabela
WHERE color = 'blue' or color = 'red';

SELECT *
FROM nome_tabela
WHERE ListPrice > 1500.00;

