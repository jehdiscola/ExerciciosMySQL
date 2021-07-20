create database db_rh;

use db_rh;

create table db_funcionarios(
id bigint auto_increment,
nome varchar(255),
sexo varchar (255),
profissao varchar (255),
idade int,
salario decimal(8,2),
primary key (id)
);

insert into db_funcionarios(nome, sexo, profissao, idade, salario) values ("João", "Masculino", "Desenvolvedor Java Jr.", 21, 3200.00);
insert into db_funcionarios(nome, sexo, profissao, idade, salario) values ("Maria", "Feminino", "Desenvolvedora Java Jr.", 20, 5000.00);
insert into db_funcionarios(nome, sexo, profissao, idade, salario) values ("Eva", "Feminino", "Desenvolvedora Java Jr.", 26, 2200.00);
insert into db_funcionarios(nome, sexo, profissao, idade, salario) values ("Ricardo", "Masculino", "Assistente Administrativo", 30, 1200.00);
insert into db_funcionarios(nome, sexo, profissao, idade, salario) values ("Mauricio", "Masculino", "Assistente Administrativo", 18, 1100.00);
insert into db_funcionarios(nome, sexo, profissao, idade, salario) values ("Carla", "Feminino", "Desenvolvedora Java Jr.", 35, 5320.00);

select * from db_funcionarios;

select * from db_funcionarios where salario > 2000.00;

select * from db_funcionarios where salario < 2000.00;

update db_funcionarios set salario = 1000.00 where id = 1;