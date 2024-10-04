CREATE DATABASE ELETRÔNICOS;
USE ELETRÔNICOS;
SELECT * FROM tferramentas;

/*encontre o menor preço de todos os equipamentos esportivos*/
select MIN(preco) as preco from tferramentas ;

/*encontre a nemor quantidade em estoque*/
select MIN(quantidade_estoque) from tferramentas;

/*consulta preço mínimo das ferramentas adcionadas recentemente*/

select MIN(preco) from tferramentas where 'data_adicao';


/*consulta menor preço para ferramentas do tipo 'Ferramenta Elétrica'*/
select MIN(preco) from tferramentas where tipo= 'Ferramenta Elétrica';
