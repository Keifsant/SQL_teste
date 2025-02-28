CREATE DATABASE db_ecommerce_Vinil;

CREATE TABLE tb_maquina_do_tempo(
id BIGINT AUTO_INCREMENT,
titulo VARCHAR(255),
interpretes VARCHAR(400),
editora VARCHAR(255),
lancamento DATE,
origem VARCHAR(255),
valor DECIMAL,
PRIMARY KEY (id) );

ALTER TABLE tb_maquina_do_tempo
RENAME COLUMN editora TO produtor;

ALTER TABLE tb_maquina_do_tempo
RENAME COLUMN origem TO gravadora;

SELECT * FROM tb_maquina_do_tempo;

INSERT INTO tb_maquina_do_tempo
(titulo, interpretes, produtor, lancamento, gravadora, valor) VALUES
("Once Upon A Time In Shaolin", "Wu-Tang Clan", "Cilvaringz", "2015-01-01", "Razor Sharp", 8000000.0),
("At Last!", "Etta James", "Phil Chess, Leonard Chess", "1961-01-01", "Argo", "10000.0"),
("gt Pepper’s Lonely Hearts Club Band", "The Beatles", "George Martin", "1967-06-01", "Parlophone Capitol", 500.0),
("Rumors", "Fleetwood Mac ", "Fleetwood Mac, Ken Caillat e Richard Dashut", "1977-04-02", "Warner Bros", "340.0");





