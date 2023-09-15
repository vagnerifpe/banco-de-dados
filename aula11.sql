CREATE TABLE aluno (
    id integer PRIMARY KEY AUTOINCREMENT,
    nota1 FLOAT,
    nota2 FLOAT
);

INSERT INTO aluno (nota1, nota2) VALUES (8.5, 9.0);
INSERT INTO aluno (nota1, nota2) VALUES (7.0, 6.5);
INSERT INTO aluno (nota1, nota2) VALUES (9.0, 8.0);

SELECT id, AVG(nota1 + nota2) as media FROM aluno WHERE id = 1;
