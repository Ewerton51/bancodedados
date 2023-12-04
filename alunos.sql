CREATE DATABASE db_alunos;
USE db_alunos;
CREATE TABLE tb_alunos(
    id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
	curso VARCHAR(50),
    datadenascimento DATE,
	nota DECIMAL NOT NULL,
    PRIMARY KEY (id)
);
ALTER TABLE tb_alunos
CHANGE COLUMN quantidade curso VARCHAR(50);

INSERT INTO tb_alunos(nome, curso, datadenascimento, nota) 
VALUES ("Wesley","história", "2002-12-15", 8.0);
INSERT INTO tb_alunos(nome, curso, datadenascimento, nota) 
VALUES ("Vinicius","Portugues", "2005-10-15", 2.0);
INSERT INTO tb_alunos(nome, curso, datadenascimento, nota) 
VALUES ("Aline","matemática", "2000-02-05", 7.0);

INSERT INTO tb_alunos(nome, curso, datadenascimento, nota) 
VALUES ("Flávio","Ed.física", "2002-12-15", 4.0);
INSERT INTO tb_alunos(nome, curso, datadenascimento, nota) 
VALUES ("Paulo","Inglês", "2005-10-15", 9.0);
INSERT INTO tb_alunos(nome, curso, datadenascimento, nota) 
VALUES ("Larissa","matemática", "2000-05-15", 8.0);
INSERT INTO tb_alunos(nome, curso, datadenascimento, nota) 
VALUES ("Nicco","Inglês", "1990-06-20", 10.0);
INSERT INTO tb_alunos(nome, curso, datadenascimento, nota) 
VALUES ("Arthur","Física", "1998-02-05", 6.0);

SELECT * FROM tb_alunos;
SELECT * FROM tb_alunos WHERE nota >7.0;
SELECT * FROM tb_alunos WHERE nota <7.0;



