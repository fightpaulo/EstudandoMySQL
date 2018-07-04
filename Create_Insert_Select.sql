/* criando as tabelas */
CREATE TABLE cliente(
	nome VARCHAR(30),
    sexo CHAR(1),
    email VARCHAR(30),
    cpf CHAR(11),
    telefone VARCHAR(30),
    endereco VARCHAR(100)
);

/* 1ª forma de se usar o INSERT */
INSERT INTO cliente VALUES('Paulo Silas', 'M', 'paulo@exemplo.com', '12345678900', '23456789', 'Rua dos Estudos, 100 - São Paulo, SP');
INSERT INTO cliente VALUES('Fernanda Pereira', 'F', 'fernanda@exemplo.com', '12345665400', '23400789', 'Rua dos Estudos, 100 - Minas Gerais, MG');

/* 2ª forma de se usar o INSERT */
INSERT INTO cliente (nome, sexo, endereco, telefone, cpf) 
VALUES('Cibele', 'F', 'Rua das Amoras Amassadas, 164 - São Paulo, SP', '14785236', '14785236900');

/* 3ª forma de se usar o INSERT: válido somente no MYSQL */
INSERT INTO cliente VALUES('Felipe', 'M', 'felipe@gmail.com', '12345678900', '23846185', 'Av. Cidade Jardim, 1886 - Minas Gerais, MG'),
						  ('Ana', 'F', 'ana@gmail.com', '12345632100', '23846438', 'Av. Cidade Jardim, 09 - Minas Gerais, MG');

/* consulta geral da tabela cliente */                          
SELECT * FROM cliente;

/* consultando por algumas colunas: mais recomendável */
SELECT nome, sexo, email FROM cliente;

/* colocando alias nas colunas */
SELECT nome, telefone as contato1, email as contato2 FROM cliente;
