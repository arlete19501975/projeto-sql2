CREATE DATABASE LOJA1;
USE LOJA1;
CREATE TABLE PRODUTOS(
ID_PRODUTO INT,
NOME_PRODUTO VARCHAR(120),
CATEGORIA VARCHAR (120),
PREÇO DECIMAL(10,2),
ESTOQUE INT,
DATA_ACIONADO DATE
);

INSERT INTO PRODUTOS ( ID_PRODUTO, NOME_PRODUTO, CATEGORIA, PREÇO, ESTOQUE, DATA_ACIONADO) VALUES
(1,'Notebook Dell', 'Eletrônicos', 3500.00, 10, '2024-01-15'),

(2,'Smartphone Samsung', 'Eletrônicos', 2500.00, 5, '2024-02-01' ),

(3,'Fone de Ouvido Bluetooth', 'Acessórios', 150.00, 50, '2024-03-10'),

(4,'Teclado Mecânico', 'Acessórios', 300.00, 30, '2024-02-15'),

(5,'Geladeira Brastemp', 'Eletrodomésticos', 2200.00, 8, '2024-01-25'),

(6,'Microondas Panasonic', 'Eletrodomésticos', 500.00, 15, '2024-02-20'),

(7,'TV LG 50"', 'Eletrônicos', 2800.00, 7, '2024-03-05'),

(8,'Cadeira Gamer', 'Móveis', 700.00, 12, '2024-01-10'),

(9,'Mesa de Escritório', 'Móveis', 800.00, 20, '2024-03-12'),

(10,'Ar Condicionado', 'Eletrodomésticos', 1500.00, 9, '2024-03-01', 1);

/*MOSTRE 3 PRODUTOS MAIS CARO DA LOJA*/
SELECT *FROM PRODUTOS;

SELECT * FROM PRODUTOS

/*MOSTRE OS 5 PRODUTOS ADICIONADOS RECENTEMENTE*/

SELECT * FROM PRODUTOS 

/* EXIBA OS 4 ACESSÓRIOS MAIS BARATOS DA LOJA*/
