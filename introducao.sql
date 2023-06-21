CREATE DATABASE banco_teste;
USE banco_teste;

CREATE TABLE pessoa(
	nome VARCHAR(20),
	sexo CHAR(1),
    idade INT,
    peso DOUBLE
);

INSERT INTO pessoa VALUES("Herculles Morais", 22, 'M', 75);

INSERT INTO pessoa(nome, idade) VALUES("Kamylla Morais", 27);

INSERT INTO pessoa VALUES("Ademir", 65, 'M', 75),
("Marlucia", 68, 'F', 75),
("Luck", 3, 'M', 75),
("Luna Viana", 7, 'F', 75);


SELECT * FROM pessoa;
SELECT nome FROM pessoa WHERE idade = 68;
SELECT sexo FROM pessoa WHERE nome = "ademir";
SELECT sexo FROM pessoa WHERE nome like "Luna%";

SELECT * FROM pessoa where sexo  = 'M' or idade > 65;
SELECT * FROM pessoa where sexo  = 'M' and idade > 65;

SELECT count(*)AS "Quantidade de Pessoas" FROM pessoa;


CREATE TABLE produto(
	descricao_produto VARCHAR(100),
    preco DOUBLE(6,2),
    status_pedido ENUM("Entregue", "Preparando", "Saiu para entrega")
);

INSERT INTO produto VALUES("Sanduba", 9.59, "Entregue");

SELECT * FROM produto;



