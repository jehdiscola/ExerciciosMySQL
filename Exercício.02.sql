create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
nome varchar (255),
descricao varchar (255),
codigobarras bigint,
quantidade int,
valor int,
primary key (id)
);

insert into tb_produtos (nome, descricao, codigobarras, quantidade, valor) values ("Frutas de Época", "Frutas nobres", 833684782347231, 5, 100.00);
insert into tb_produtos (nome, descricao, codigobarras, quantidade, valor) values ("Legumes", "Orgânicos", 833684782347232, 15, 200.00);
insert into tb_produtos (nome, descricao, codigobarras, quantidade, valor) values ("Verduras", "Orgânicos", 833684782347233, 35, 400.00);
insert into tb_produtos (nome, descricao, codigobarras, quantidade, valor) values ("Ovos", "Caipira", 833684782347234, 125, 500.00);
insert into tb_produtos (nome, descricao, codigobarras, quantidade, valor) values ("Ovos de Codorna", "Caipira", 833684782347235, 120, 600.00);
insert into tb_produtos (nome, descricao, codigobarras, quantidade, valor) values ("Creme de Leite", "Laticínios", 833684782347236, 24, 1000.00);
insert into tb_produtos (nome, descricao, codigobarras, quantidade, valor) values ("Leite Condensado", "Guloseimas", 833684782347237, 326, 700.00);
insert into tb_produtos (nome, descricao, codigobarras, quantidade, valor) values ("Chocolate", "Guloseimas", 833684782347238, 546, 650.00);

select * from tb_produtos;

select * from tb_produtos where valor > 200;

select * from tb_produtos where valor < 200;

update tb_produtos set valor = 1250	where id = 5;
