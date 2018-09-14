use curso;
insert into curso (id_curso,nome) VALUES 
(1 ,'kelli' ),
(2 , 'gabi' ),
(3 , 'manu' );

insert into disciplina (id_disciplina,nome,carga_horaria) VALUES
(1 ,'biologia',2),
(2 ,'artes',2),
(3 ,'portugues',2);


insert into turma (id_turma ,turno) VALUES
(1 ,'manha'),
(2 ,'tarde'),
(3 ,'noite');

insert into pessoa (id_pessoa ,nome,cpf , email) VALUES
(1 ,'gabi','22655539874', 'gabidasilva@gmail.com'),
(2 ,'kelli','21566698742', 'kellibruna26@gmail.com'),
(3 ,'sara','22566566697', 'saravacilona2gmail.com');

insert into professor (id_professor ,nome,cpf, email) VALUES
(1 ,'kelli','221455547263' , 'kellibruna30@gmail.com'),
(2 ,'gabi','21452889852','gabidasilv21a@gmail.com'),
(3 ,'patricia','225556947895','patriciasantos@gmail.com');

insert into aluno (id_aluno,nome,cpf, email) VALUES
(1 ,'kelli','221456567263' , 'kellibruna32@gmail.com'),
(2 ,'gabi','2145235584552','gabidasilva25@gmail.com'),
(3 ,'patricia','2256556987895','patriciasantos256@gmail.com');


insert into registro (id_registro ,conteudo, avalição) VALUES
(1 ,'materia dada'     , 'bom conteudo' ),
(2 ,'MATERIA pendente' ,'nao é tao necessario'),
(3 ,'materia acumulada','precisa ser resumida');



insert into biblobibliografia (id_bibliografia ,nome, tipo) VALUES
(1 ,'exatas' ,'logica'),
(2 ,'humanas','socias'),
(3 ,'biologicas','cientifica');
