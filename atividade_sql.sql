create database atividade_sql;

use atividade_sql;

create table pessoa(
	nome varchar(30),
    idade int(30),
    telefone varchar(11),
    endereco varchar(25),
    email varchar(40)    
);

insert into pessoa values("Herculles Morais", 22, "61996185006", "qn 14b conj2", "hercullesdk@gmail.com"),
("Kamylla", 26, "6199999", "qn 14b conj2", "kamylla@gmail.com"),
("Ademir", 68, "6199999", "qn 14b conj2", "ademir@gmail.com"),
("Marlucia", 65, "6199999", "qn 14b conj1", null),
("Priscila", 25, "6199999", "qn 14b conj4", "pricila@gmail.com"),
("Theo", 2, "6199999", "qn 14b conj2", "theo@gmail.com"),
("Luck", 10, "6199999", "qn 14b conj6", null),
("Luna", 4, "6199999", "qn 14b conj6", "luna@gmail.com"),
("Dexter", 1, "6199999", "qn 14b conj2", "desxter@gmail.com"),
("Joe", 50, "6199999", "qn 14b conj9", "joe@gmail.com"),
("Muller", 76, "6199999", "qn 14b conj2", null);



select * from pessoa;
select * from pessoa where endereco = "qn 14b conj2"  and idade > 18;

insert into pessoa values("Ademir", 68, "619996666", "qn 14b conj2", "ademir@gmail.com");

select * from pessoa where endereco = "qn 14b conj2" ;
select * from pessoa where idade = 30;
