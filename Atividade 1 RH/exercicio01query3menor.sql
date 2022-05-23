create database atividade01rh ;

use atividade01rh;

create table empresa(
id bigint auto_increment,
nome varchar(255) not null,
rg bigint not null,
setor varchar(255),
funcao varchar(255),
salario decimal (7,2) not null,
primary key (id)
);

insert into empresa(nome, rg, setor, funcao, salario) values ("Jkarolayne Cosata Rodrigues ", 5560980566, "Desenvolvedor Pleno", "Gerente", 5000.00);
insert into empresa(nome, rg, setor, funcao, salario) values ("Giovanna Silva Sousa", 5560985556, "Desenvolvedor", "Front-End", 5000.00);
insert into empresa(nome, rg, setor, funcao, salario) values ("Marcus Vinicius Andrade", 5444480566, "Desenvolvedor Java", "Estagiario", 1000.00);
insert into empresa(nome, rg, setor, funcao, salario) values ("Cintia Nunes Machado", 1230980566,"Desenvolvedor", "Jr", 2500.00 );
insert into empresa(nome, rg, setor, funcao, salario) values ("Elenilson Sousa Santos", 5561230566, "Desenvolvedor Sênior", "Gerente", 12000.00);

select * from empresa where salario < 2000;