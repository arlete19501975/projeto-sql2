CREATE DATABASE LOJAGAME;
USE LOJAGAME;
SELECT *FROM `trabalho in`;

/*QUAL É O TOTAL DE UNIDADES EM ESTOQUE PARA TODOS OS MODELOS DE MOUSE?*/

SELECT SUM (quantidade_estoque) FROM produtos WHERE tipo ='mouse';
SELECT SUM (quantidade_estoque) FROM produtos WHERE tipo ='Teclado';
SELECT AVG (preço) FROM produtos WHERE tipo ='Mouse';
SELECT AVG (preço) FROM produtos WHERE tipo ='Teclado';
SELECT preço FROM produtos WHERE tipo in ('Mouse, Teclado') AND preco> 100.00;
SELECT *FROM produtos WHERE tipo in ('Mouse, Teclado') AND quantidade_esoque <= 20;
SELECT *FROM produtos WHERE tipo in ('Mouse, Teclado') AND data_adicao >= '2023-02-10' AND data_adicao <= '2023-06-18';
SELECT *FROM produtos WHERE tipo in (' Teclado') AND preco >= 150.00 AND preco <= 300.00;
SELECT *FROM produtos WHERE tipo in ('Mouse, Teclado') AND quantidade_esoque <= 15;
SELECT *FROM produtos WHERE nome_produto LIKE '%WIRELESS%' OR nome_produto LIKE '%RGB%';




