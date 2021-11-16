-- DISTINCT - serve para omitir dados duplicados de uma tabela
-- código para isso
    SELECT DISTINCT nome_coluna1, nome_coluna2
	FROM nome_tabela;
--Exemplo:
	SELECT DISTINCT FirstName
    FROM Person.Person;

--Exercício: Quantos sobrenomes únicos temos em nossa tabela Person.Person? 
    SELECT DISTINCT LastName
    FROM Person.Person;
--Resposta: Existem 1.206 sobrenomes unicos

