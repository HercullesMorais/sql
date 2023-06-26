create database atividade_3; #esse codigo cria o banco de dados

use atividade_sql; #esse codigo inicia o banco de dados


create table pessoa( #esse codigo cria uma tabela.
	exemplo varchar(30), #cria as colunas da tabela.
    exemplo int(30) #cria as colunas da tabela.
     
);

insert into pessoa values("Herculles Morais", 22, "61996185006", "qn 14b conj2, RS, Rio Grande do Sul", "hercullesdk@gmail.com"); #esse codigo insere dados na tabela;

select * from pessoa; # esse dado consulta todos os dados da tabela; 

alter table produto add quantidade int; #Altera o nome da coluna.

# update set = atualiza os dados da table(modifica os valor);

alter table produto rename column nome_do_produto to nomes_dos_produtos; #aletera o nome da coluna.

desc produto; #descreve toda a tabela

create table infor_produto(
descricao varchar(20),
unidade_de_medida varchar(5),
valor_und double,
quantidade int(2)

);

insert into infor_produto values("Caneta", "und", 1, 2),
("goiaba", "kilo", 1, 300),
("picanha", "kilo", 29, 1),
("borracha", "und", 0.50, 50),
("Lapis", "und", "2", "50");

SELECT CONCAT( 'Há ', quantidade,' De ', descricao, ' com valor de ', valor_und ) AS produtos FROM infor_produto;


