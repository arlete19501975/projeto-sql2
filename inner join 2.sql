CREATE DATABASE PLATAFORMA;
USE PLATAFORMA;
CREATE TABLE USUÁRIOS(
usuario_id INT PRIMARY KEY,
nome VARCHAR(100),

email VARCHAR(100)
);
INSERT INTO USUÁRIOS (usuario_id, nome, email) VALUES

(1, 'João Silva', 'joao@gmail.com'), (2, 'Maria Santos', 'maria@gmail.com'), (3, 'Pedro Oliveira', 'pedro@gmail.com');

CREATE TABLE FILMES(
filme_id INT PRIMARY KEY,

titulo VARCHAR(100),

genero VARCHAR(50),

ano_lancamento INT
);
INSERT INTO FILMES( filme_id, titulo, genero, ano_lancamento) VALUES
(1, 'Matrix', 'Ficção Científica', 1999), (2, 'Titanic', 'Romance', 1997), (3, 'Inception', 'Ficção Científica', 2010);

CREATE TABLE AVALIAÇÕES(
avaliacao_id INT PRIMARY KEY,
usuario_id INT,
filme_id INT,
nota INT,
comentario TEXT,
FOREIGN KEY (usuario_id) REFERENCES USUÁRIOS (usuario_id),
FOREIGN KEY (filme_id) REFERENCES Filmes(filme_id));

SELECT * FROM AVALIAÇÕES;

INSERT INTO AVALIAÇÕES( avaliacao_id, usuario_id, filme_id, nota, comentario) VALUES
(1, 1, 1, 5, 'Filme excelente, efeitos incríveis!'), (2, 2, 2, 4, 'História emocionante, adorei!'), (3, 3, 3, 5, 'Roteiro
complexo e inteligente.');

/*exibir os filmes AVALIADOS por cada usuário*/
SELECT FILMES.titulo, USUÁRIOS.usuario_id
FROM FILMES
INNER JOIN USUÁRIOS;


/*Exibir os nomes dos usuários que avaliaram com nota 5 os filmes que pertencem ao gênero
"Ficção Científica"*/

SELECT AVALIAÇÕES.nota, FILMES.genero
FROM AVALIAÇÕES
INNER JOIN filmes
WHERE genero = "ficção cientifica" AND nota = 5;


/*exibir a media de notas de cada filme*/
SELECT 
    FILMES.titulo,
    AVG(AVALIAÇÕES.nota) 
FROM 
    AVALIAÇÕES
INNER JOIN  FILMES ON AVALIAÇÕES.filme_id= FILMES.filmes_id GROUP BY FILMES.filmes_id;
    


