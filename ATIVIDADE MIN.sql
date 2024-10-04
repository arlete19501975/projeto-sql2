CREATE DATABASE CASA;
USE CASA;
SELECT * FROM EQUIPAMENTOS;
/*retornar o menor valor na coluna preco*/

SELECT MIN(preco)  FROM equipamentos;

/*encontre o menor preço dos equipaementos da categoria 'Acessórios'*/
SELECT MIN(preço) from equipamentos WHERE categoria= 'Acessórios';

/* ENCONTRE O MENOR PRECO DE UM EQUIPAMENTO QUE TEM ESTOQUE SUPERIOR A 100 UNIDADES*/
SELECT MIN(preco) AS  preco from equipamentos WHERE'quantidade_estoque' >100;

