create table usuarios
(
  cpf integer,
  nome varchar(50),
  sobrenome varchar(50),                                           | select * from
  cargo varchar(50),
  curso_id integer 
);

create table cursos
(
 id integer ,
  nome_curso varchar(50),
  professor varchar(50),
  categoria varchar(50)
);

insert into usuarios (cpf,nome,sobrenome,cargo,curso_id)
values ('123','Guilherme','Belizario','professor','1');
   
insert into usuarios (cpf,nome,sobrenome,cargo,curso_id)
values ('12345','Bruna','Nobre','aluno','1');

insert into usuarios (cpf,nome,sobrenome,cargo,curso_id)
values ('123456','Jose','Henrique','aluno','1');

insert into cursos (id,nome_curso,professor,categoria)
values ('1','Ti do zero','Guilherme Belizario','Programação');

insert into cursos (id,nome_curso,professor,categoria)
values ('2','SQL','Carlos','Dados');

insert into usuarios (cpf,nome,sobrenome,cargo,curso_id)
values ('0001','Victor','Silva','aluno','2');

insert into usuarios (cpf,nome,sobrenome,cargo,curso_id)
values ('0002','Lucas','Lima','aluno','2');

insert into usuarios (cpf,nome,sobrenome,cargo,curso_id)
values ('0003','Victor','Silva','aluno','2');

