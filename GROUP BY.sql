CREATE DATABASE LOJASALTOS;
USE LOJASALTOS;
CREATE TABLE VENDAS(
id INT AUTO_INCREMENT PRIMARY KEY,
TIPO_SALTOS VARCHAR (100),
QUANTIDADE INT,
DATA_VENDA DATE);
INSERT INTO VENDAS(TIPO_SALTOS, QUANTIDADE, DATA_VENDA) VALUES
('Tênis', 5, '2024-09-01'), ('Sapato Social', 3, '2024-09-02'), ('Chinelo', 8, '2024-09-02'), ('Sandália', 7, '2024-09-03'),
('Tênis', 4, '2024-09-03'), ('Sapato Social', 2, '2024-09-04'), ('Chinelo', 6, '2024-09-04');

/*QUANTOS PARES DE CADA TIPO FORAM VENDIDOS NO TOTAL*/
SELECT TIPO_SALTOS, SUM(QUANTIDADE) AS TOTAL_VENDIDO
FROM VENDAS
GROUP BY TIPO_SALTOS;

/*QUANTAS VENDAS FORAM FEITAS DE CADA TIPO DE SALTO?*/
SELECT QUANTIDADE, SUM(TIPO_SALTOS) AS TOTAL
FROM VENDAS 
GROUP BY QUANTIDADE;


/*QUANTOS CALÇADOS FORAM VENDIDOS POR DATA*/
SELECT TIPO_SALTOS, SUM(QUANTIDADE) AS VENDA_DATA
FROM VENDAS
GROUP BY TIPO_SALTOS;