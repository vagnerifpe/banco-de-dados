CREATE TABLE aluno (
    id integer PRIMARY KEY AUTOINCREMENT,
    nome varchar(255),
    nota1 FLOAT,
    nota2 FLOAT
);

INSERT INTO aluno (nome,nota1, nota2) VALUES ("aluno 1",8.5, 9.0);
INSERT INTO aluno (nome,nota1, nota2) VALUES ("aluno 2",7.0, 6.5);
INSERT INTO aluno (nome, nota1, nota2) VALUES ("aluno 3", 9.0, 8.0);

SELECT id, AVG(nota1 + nota2) as media FROM aluno WHERE id = 1;
