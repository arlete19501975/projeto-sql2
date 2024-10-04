CREATE DATABASE ELETRONICOS;
USE ELETRONICOS;
CREATE TABLE PRODUTOS (
id_produto INT,
nome_produto VARCHAR(100),
preço DECIMAL(10,5),
estoque INT,
categoria VARCHAR(100),
marca VARCHAR(100)
);
INSERT INTO PRODUTOS(id_produto, nome_produto, preço, estoque, categoria, marca) VALUES

(1,'iPhone 13', 5000.00,15,' Celular','Apple'),
(2, 'Galaxy S21', 4500.00, 20, 'Celular', 'Samsung'),
(3,'MacBookAir',8000.00,10,'Notebook', 'Aplle'), 
(4 ,'Inspiron 15',3000.00,8, 'Notebook' ,'Dell'),
(5,'LGSmartTV', 2500.00,5,'Televisão', 'LG'), 
(6,'Xiaomi Redmi',2000.00,25 , 'Celular', 'Xiaomi');

SELECT * FROM PRODUTOS WHERE categoria = 'Celular' AND preço > 2000.00 AND estoque >10;

SELECT * FROM PRODUTOS WHERE marca= 'Aplle' AND estoque <=10;

SELECT * FROM PRODUTOS WHERE categoria = 'Notebook' AND preço >= 3000.00 AND preço <= 8000.00;

SELECT * FROM PRODUTOS WHERE estoque > 5 AND preço < 3000.00;










