use atividade02ecommerce;

create table ecommerce(
id bigint auto_increment,
produto varchar (255) not null,
quantidade int not null,
tipo varchar(255) not null,
setor varchar(255) not null,
preco decimal (7, 2) not null,
primary key (id)
);

insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Vestido", 50, "Manga Longa/Curto", "Feminino", 79.99); 
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Saia", 75, "Mini", "Infantil", 39.99);
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Meia", 40, "Cano Longo", "Unissex", 20.00); 
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Tenis dunk", 25, "High Pro", "Unissex", 799.99); 
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Sandália Opyum", 25, "Saint Laurent", "Feminino", 5890.00); 
insert into ecommerce(produto, quantidade, tipo, setor, preco) values ("Boné Preto", 25, "Gucci", "Masculino", 2690.99); 

select * from ecommerce;

update ecommerce set preco = 19.99 where id = 3;