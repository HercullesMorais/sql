create database atividade_sql;

use atividade_sql;

create table pessoa(
	nome varchar(30),
    idade int(30),
    telefone varchar(11),
    endereco varchar(50),
    email varchar(40)    
);

insert into pessoa values("Herculles Morais", 22, "61996185006", "qn 14b conj2, RS, Rio Grande do Sul", "hercullesdk@gmail.com"),
("Kamylla", 26, "6199999", "qn 14b conj2, BA, Bahia", "kamylla@gmail.com"),
("Ademir", 68, "6199999", "qn 14b conj2, PR, Parana", "ademir@gmail.com"),
("Marlucia", 65, "6199999", "qn 14b conj1, SC, Santa Catarina", null),
("Priscila", 25, "6199999", "qn 14b conj4, GO, Goias", "pricila@gmail.com"),
("Theo", 2, "6199999", "qn 14b conj2, SP, São Paulo", "theo@gmail.com"),
("Luck", 10, "6199999", "qn 14b conj6, GO, Goias", null),
("Luna", 4, "6199999", "qn 14b conj6, GO, Goias", "luna@gmail.com"),
("Dexter", 1, "6199999", "qn 14b conj2, GO, Goias", "desxter@gmail.com"),
("Joe", 50, "6199999", "qn 14b conj9, SC, Santa Catarina", "joe@gmail.com"),
("Muller", 76, "6199999", "qn 14b conj2, SC, Santa Catarina", null);


select * from pessoa;
select * from pessoa where endereco like "%qn 14b conj2%"  and idade > 18;

insert into pessoa values("Ademir", 68, "619996666", "qn 14b conj2", "ademir@gmail.com");

select Count(*) aS Quantidade from pessoa where endereco like "%SC%";
select * from pessoa where idade = 30;

select nome from pessoa where email is null;

set SQL_SAFE_UPDATES = 0;
update pessoa set email = 'meuemail@gmail.com' where nome = "Marlucia";

select nome, email from pessoa where nome = "Marlucia";

select * from pessoa order by nome asc;

create table produto(
nome_do_produto varchar(30),
preco  double
);

alter table produto add quantidade int;

desc produto;

alter table produto rename column nome_do_produto to nomes_dos_produtos;

desc produto;