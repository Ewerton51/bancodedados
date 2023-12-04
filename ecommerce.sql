CREATE DATABASE db_ecommerce;
USE db_ecommerce;
CREATE TABLE tb_ecommerce(
    id BIGINT AUTO_INCREMENT,
	equipamento VARCHAR(255) NOT NULL,
	quantidade INT,
    datapedido DATE,
	valor DECIMAL NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO tb_ecommerce(equipamento, quantidade, datapedido, valor) 
VALUES ("peitoral",2, "2023-12-15", 800.00);
INSERT INTO tb_ecommerce(equipamento, quantidade, datapedido, valor) 
VALUES ("cotoveleira",1, "2023-12-15", 250.00);
INSERT INTO tb_ecommerce(equipamento, quantidade, datapedido, valor) 
VALUES ("patins",1, "2023-12-16", 900.00);
INSERT INTO tb_ecommerce(equipamento, quantidade, datapedido, valor) 
VALUES ("caneleira",1, "2023-11-20", 380.00);
INSERT INTO tb_ecommerce(equipamento, quantidade, datapedido, valor) 
VALUES ("capacete",3, "2023-10-05", 2500.00);
INSERT INTO tb_ecommerce(equipamento, quantidade, datapedido, valor) 
VALUES ("stick",1, "2023-12-15", 450.00);
INSERT INTO tb_ecommerce(equipamento, quantidade, datapedido, valor) 
VALUES ("meiao",5, "2023-09-15", 250.00);
INSERT INTO tb_ecommerce(equipamento, quantidade, datapedido, valor) 
VALUES ("luva",2, "2023-10-08", 560.00);



SELECT * FROM tb_ecommerce;
SELECT * FROM tb_ecommerce WHERE valor >500;
UPDATE tb_ecommerce SET valor = 450 WHERE Id = 1;

USE db_ecommerce;