CREATE DATABASE db_recursos_humanos;

CREATE TABLE tb_funcionarios
( id BIGINT AUTO_INCREMENT,
 nome VARCHAR(255) NOT NULL,
 cargo VARCHAR(255),
 setor VARCHAR(255),
 salario DECIMAL,
 data_inicio DATE,
 PRIMARY KEY (id) );
 
 INSERT INTO tb_funcionarios
 (nome, cargo, setor, salario, data_inicio) VALUES
 ("Antonio", "Gerente", "Marketing", 5000.0, "2010-03-15");
  INSERT INTO tb_funcionarios
 (nome, cargo, setor, salario, data_inicio) VALUES
 ("Emanuele", "Advogada", "Juridico", 7000.0, "1998-08-03");
  INSERT INTO tb_funcionarios
 (nome, cargo, setor, salario, data_inicio) VALUES
 ("Ana", "Gerente", "RH", 10000.0, "1999-06-15");
  INSERT INTO tb_funcionarios
 (nome, cargo, setor, salario, data_inicio) VALUES
 ("Kelly", "Vendedor", "Vendas", 2800.0, "2017-12-20");
  INSERT INTO tb_funcionarios
 (nome, cargo, setor, salario, data_inicio) VALUES
 ("Edilson", "Acessor", "Juridico", 8000.0, "2015-09-27");
 
 SELECT * FROM tb_funcionarios;
 
 SELECT * FROM tb_funcionarios WHERE salario > 3000.0;
 
 SELECT * FROM tb_funcionarios WHERE salario < 3000.0;
 
 SET SQL_SAFE_UPDATES = 0;
 
 UPDATE tb_funcionarios SET salario = 3000.0 WHERE SALARIO = 2800.0;
 
 SELECT * FROM tb_funcionarios;
 
 