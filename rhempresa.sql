CREATE DATABASE db_rhempresa;
USE db_rhempresa;
CREATE TABLE tb_rhempresa(
    id BIGINT AUTO_INCREMENT,
	funcionario VARCHAR(255) NOT NULL,
	idade INT,
    datacontratacao DATE,
	salario DECIMAL NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tb_rhempresa(funcionario, idade, datacontratacao, salario) 
VALUES ("Ewerton",25, "2023-12-15", 2800.00);
INSERT INTO tb_rhempresa(funcionario, idade, datacontratacao, salario) 
VALUES ("João",27, "2023-12-15", 2800.00);
INSERT INTO tb_rhempresa(funcionario, idade, datacontratacao, salario) 
VALUES ("Maria",30, "2021-11-02", 3800.00);
INSERT INTO tb_rhempresa(funcionario, idade, datacontratacao, salario) 
VALUES ("Luciana",20, "2020-08-10", 2900.00);

SELECT * FROM tb_rhempresa;
SELECT * FROM tb_rhempresa WHERE salario >2000;
SELECT * FROM tb_rhempresa WHERE salario <2000;
SELECT * FROM tb_rhempresa WHERE salario > 2300 AND idade < 30;




