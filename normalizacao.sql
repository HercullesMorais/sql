create database normalizacao;
use normalizacao;

/*
para uma tabela estar na primeira forma normal, é necessário que não existam grupos de valores repetidos, seus valores
devem ser atomicos (unicos) e a tabela deve possui um identificador que identifique o dado como único.
*/

create table pessoa(
id integer primary key auto_increment,
nome varchar(50),
sobrenome varchar(50),
email varchar(100),
cpf varchar(14) not null unique,
idade  int,
sexo varchar(15),
cidade varchar(150),
bairro varchar(50),
cep varchar(10),
complemento varchar(20),
logradouo varchar(100),
estado varchar(100),
uf char(2),
numero varchar(10),
ddd char(2),
telefone varchar(16),
celular varchar(16),
comercial varchar(16)

);

insert into pessoa values(null, "Herculles ", "Viana", "hercullesdk@gmail.com", "111.111.111-10", 22, "masculino", "Brasília", "Riacho Fundo 2", "71881-122", 
"casa", "qn 14b conjunto 5", "Distrito Federal", "DF", "7", "61", null, "996185006", null),
(null, "kamylla ", "Viana", "hercullesdk@gmail.com", "110.101.101-10", 26, "feminino", "Brasília", "Riacho Fundo 2", "71881-122", 
"casa", "qn 14b conjunto 5", "Distrito Federal", "DF", "7", "61", null, "999875006", null);

select * from pessoa;
