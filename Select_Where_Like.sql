/* consultando com filtros - WHERE e LIKE */


SELECT nome, sexo, email 
FROM cliente WHERE sexo = 'f';

SELECT * FROM cliente;

/* consulta na tabela cliente onde o endereco tenha SP no texto */
SELECT nome, cpf, email 
FROM cliente WHERE endereco LIKE '%SP%';

/* consulta na tabela cliente onde o endereco começa com SP no texto */
SELECT nome, cpf, email 
FROM cliente WHERE endereco LIKE 'SP%';

/* consulta na tabela cliente onde o endereco termina com SP no texto */
SELECT nome, cpf, email 
FROM cliente WHERE endereco LIKE '%SP';

