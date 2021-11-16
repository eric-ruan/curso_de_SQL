-- WHERE- serve para extrair dados em particular de uma tabela
-- código para isso
    SELECT nome_coluna1, nome_coluna2, nome_coluna3
	FROM nome_tabela;
	WHERE condicao(operadores);

--Exemplo quero extrair todas as informações de uma pessoa cujo sobrenome é Miller:
	SELECT *
    FROM Person.Person
    WHERE LastName = 'miller';

--Exemplo quero extrair todas as informações de uma pessoa cujo nome é Anna e o sobrenome é Miller:
	SELECT *
    FROM Person.Person
    WHERE LastName = 'miller' and FirstName = 'anna';

--Exemplo, quero filtrar todos os produtos que são azuis ou pretos:
    SELECT *
    FROM Production.Product
    WHERE color = 'blue' or color = 'black';

--Exemplo, quero filtrar os produtos que tenham o valor maior que $1500.00:
	SELECT *
    FROM Production.Product
    WHERE ListPrice > 1500.00;

--Exemplo, quero filtrar um produto que seja maior que $1500.00 e menor que $5000.00
    SELECT *
    FROM Production.Product
    WHERE ListPrice > 1500.00;

--Quero filtrar um produto que tenha a cor diferente de vermelho:
	SELECT *
    FROM Production.Product
    WHERE Color <> 'red';

--Exercício 1: A equipe de produção de produtos precisa do nome de todas as peças que pesam mais que 500kg porém, não mais que 700kg para inspeção.
    SELECT Name
    FROM Production.Product
    WHERE Weight > 500 and Weight < 700;
    --Resposta: HL Road Front Wheel; LL Crankset; ML Crankset; HL Crankset.

--Exercício 2: Foi pedido pelo marketing uma relação de todos os empregados que são casados e são assalariados.
    SELECT *
    FROM HumanResources.Employee
    WHERE MaritalStatus = 'm' and SalariedFlag = 1;
    --Resposta: 28 linhas de dados.

--Exercício 3: Um usuário chamado Peter Krebs está devendo um pagamento, consiga o e-mail dele para que possamos enviar uma cobrança.
    SELECT *
    FROM Person.Person
    WHERE FirstName = 'Peter' and LastName = 'Krebs';
        
    SELECT *
    FROM Person.EmailAddress
    WHERE BusinessEntityID = 26;
    --Resposta: peter0@adventure-works.com





