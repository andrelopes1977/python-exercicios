INSERT INTO cursos
VALUES
(DEFAULT, 'Ed. Fisica');

INSERT INTO alunos_cursos
VALUES
(DEFAULT, 1,1),
(DEFAULT, 1,2),
(DEFAULT, 2,1),
(DEFAULT, 2,3),
(DEFAULT, 3,1),
(DEFAULT, 3,2),
(DEFAULT, 4,1),
(DEFAULT, 5,1);

INSERT INTO notas
VALUES
(DEFAULT, 25,'Prova 1',28.8),
(DEFAULT, 27,'Prova 1',25.0),
(DEFAULT, 29,'Prova 1',28.0),
(DEFAULT, 26,'Exercicio 1',10.0),
(DEFAULT, 27,'Exercicio 2',12.0),
(DEFAULT, 25,'Prova 2',22.0),
(DEFAULT, 26,'Prova 2',20.0);


SELECT * FROM alunos;

SELECT A.nome, AC.id_curso
FROM alunos A, alunos_cursos AC
WHERE A.id_aluno = AC.id_aluno;

