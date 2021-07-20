create database db_escola;

use db_escola;

create table tb_alunos(
id bigint auto_increment,
nome varchar (255),
idade int,
sexo varchar (255),
curso varchar (255),
turma varchar (255),
nota decimal (8,2),
primary key (id)
);

insert into tb_alunos (nome, idade, sexo, curso, turma, nota) values ("Ana Oliveira", 21, "Feminino", "Lógica de Programação", "A", 9.75);
insert into tb_alunos (nome, idade, sexo, curso, turma, nota) values ("Barbara Brito", 23, "Feminino", "Lógica de Programação", "A", 7.00);
insert into tb_alunos (nome, idade, sexo, curso, turma, nota) values ("Alice Souza", 21, "Feminino", "Lógica de Programação", "B", 6.75);
insert into tb_alunos (nome, idade, sexo, curso, turma, nota) values ("Bruna Ramos", 26, "Feminino", "Lógica de Programação", "B", 5.75);
insert into tb_alunos (nome, idade, sexo, curso, turma, nota) values ("Jorge Barros", 31, "Masculino", "Banco de Dados", "C", 10.00);
insert into tb_alunos (nome, idade, sexo, curso, turma, nota) values ("Felipe Costa", 32, "Masculino", "Banco de Dados", "C", 4.35);
insert into tb_alunos (nome, idade, sexo, curso, turma, nota) values ("Juan Barros", 18, "Masculino", "Banco de Dados", "E", 1.25);
insert into tb_alunos (nome, idade, sexo, curso, turma, nota) values ("Marcos Pinto", 42, "Masculino", "Banco de Dados", "E", 0.75);

select * from tb_alunos;

select * from tb_alunos where nota > 7.00;

select * from tb_alunos where nota < 7.00;

update tb_alunos set nota = 10.00 where id = 2;