CREATE DATABASE banco_oculos;
USE banco_oculos;
SELECT * FROM oculos;

SELECT * FROM oculos WHERE nome_modelo LIKE "%Active%"; 

/*QUAIS OCULOS POSSUEM LENTES POLARIZADAS?*/
SELECT *FROM oculos WHERE tipo_lente LIKE"%POLARIZADAS%";

/*EXIBA OS NOMES DOS OCULOS E SEUS PREÇOS, UTILIZANDO ALIAS PARA OS TITULOS DAS COLUNAS*/
SELECT *FROM oculos  AS nome_modelo; 

/*função like, quais os modelos que tem cor preta*/

SELECT *FROM oculos WHERE cor LIKE "%COR PRETO%";

/* QUAIS OCULOS FABRICADOS PELA RAY VISION*/
SELECT *FROM oculos WHERE fabricante LIKE"%VISION%";
