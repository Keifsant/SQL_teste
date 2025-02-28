CREATE DATABASE db_escola;

CREATE TABLE tb_estudantes
( id BIGINT AUTO_INCREMENT,
aluno VARCHAR(255) NOT NULL,
serie VARCHAR(255) NOT NULL,
periodo VARCHAR(255) NOT NULL,
turma VARCHAR(255) NOT NULL,
curso VARCHAR(255),
PRIMARY KEY (id));

ALTER TABLE tb_estudantes ADD COLUMN curso VARCHAR(255);
ALTER TABLE tb_estudantes ADD COLUMN media DECIMAL;

SELECT * FROM tb_estudantes;

INSERT INTO tb_estudantes
(aluno, serie, periodo, turma) VALUES
("Aliyah Santos", "Maternal", "Manhã", "G-1"),
("Emanuele Santos", "Graduação", "Noturno", "DRA733"),
("Antonio Henrrique", "Graduação", "Manhã", "DR3268"),
("Keilla Florencio", "Ensino Médio", "Manhã", "B77"),
("Ana Goulart", "MBA", "Online", "MB53");

UPDATE tb_estudantes SET curso = "Direito" WHERE id = 2;
UPDATE tb_estudantes SET curso = "Medicina" WHERE id = 3;
UPDATE tb_estudantes SET curso = "Gestão Escolar" WHERE id = 5;

UPDATE tb_estudantes SET media = 10.0 WHERE id = 1;
UPDATE tb_estudantes SET media = 7.5 WHERE id = 2;
UPDATE tb_estudantes SET media = 6.5 WHERE id = 3;
UPDATE tb_estudantes SET media = 4.0 WHERE id = 4;
UPDATE tb_estudantes SET media = 9.0 WHERE id = 5;

SELECT * FROM tb_estudantes WHERE media < 7;

SELECT * FROM tb_estudantes WHERE media > 7;
