use curso;
 
   CREATE TABLE curso      (
	id_curso INT not null,
	turno varchar(100) ,
	nome varchar (100) ,
	PRIMARY KEY (id_curso) );


    CREATE TABLE disciplina   (
	id_disciplina int not null,
	nome VARCHAR(100),
	carga_horaria int ,
	PRIMARY KEY (id_disciplina));


    CREATE TABLE curso_disciplina (
	id_curso INT not null,
	id_disciplina int not null,
	PRIMARY KEY (id_curso, id_disciplina),
	FOREIGN KEY (id_curso) REFERENCES curso (id_curso),
	FOREIGN KEY (id_disciplina) REFERENCES disciplina (id_disciplina));


    CREATE TABLE turma    (
	id_turma INT not null,
	turno varchar (100),
	PRIMARY KEY (id_turma));

	

    CREATE TABLE disciplina_turma (
	id_disciplina int not null,
	id_turma int not null,
	PRIMARY KEY ( id_disciplina , id_turma),
	FOREIGN KEY (id_disciplina) REFERENCES disciplina(id_disciplina),
	FOREIGN KEY (id_turma) REFERENCES turma (id_turma));

    CREATE TABLE pessoa (
	id_pessoa int not null,
	nome VARCHAR(50),
	cpf VARCHAR(11),
	email VARCHAR(50),
	PRIMARY KEY (id_pessoa));


    CREATE TABLE turma_pessoa (
	id_turma int not null,
	id_pessoa int not null,
	PRIMARY KEY (id_turma,id_pessoa ),
	FOREIGN KEY (id_turma) REFERENCES turma(id_turma),
	FOREIGN KEY (id_pessoa) REFERENCES pessoa(id_pessoa));


    CREATE TABLE professor (
	id_professor INT not null,
	nome varchar (100),
	cpf varchar (11),
    email varchar(50),
	PRIMARY KEY (id_professor));


    CREATE TABLE aluno (
	id_aluno INT not null,
	nome varchar (100),
	cpf varchar (11),
	email varchar (50),
    PRIMARY KEY (id_aluno));


    CREATE TABLE registro (
    id_registro int not null,
	conteudo varchar not null,
	avaliação varchar,
	PRIMARY KEY (id_registro));


    CREATE TABLE bibliografia (
	id_bibliografia INT not null,
	nome varchar,
	tipo varchar ,
	primary key(id_bibliografia));


    CREATE TABLE livro (
    id_livro INT not null,
	nome_autor varchar,
	nome_editora varchar,
	titulo varchar ,
	PRIMARY KEY (id_livro));


	CREATE TABLE bibliografia_livro (
	id_bibliografia int not null,
	id_livro int not null,
	PRIMARY KEY (id_bibliografia,id_livro),
	FOREIGN KEY (id_bibliografia) REFERENCES bibliografia(id_bibliografia),
	FOREIGN KEY (id_livro) REFERENCES livro(id_livro)
);




