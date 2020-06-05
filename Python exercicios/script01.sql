/*
INSERT INTO alunos
VALUES (DEFAULT, 'Zacarias Peruca', '1962-05-31', 'Rua do Mineiro, 1', 'Belo Horizonte', 'MG', '88876555210');
*/
/*
UPDATE alunos
SET nome = 'Andre B Lopes'
WHERE id_aluno = 1;
*/
/*
DELETE FROM alunos
WHERE id_aluno = 1;
*/
/*
SELECT *
FROM alunos
order by nome;
*/
/*
SELECT nome, data_nascimento, endereco
FROM alunos
order by 2 desc;
*/
SELECT *
FROM alunos
WHERE id_aluno = 2 or id_aluno = 5;

SELECT *
FROM alunos
WHERE cidade = 'SAO PAULO' and estado = 'SP';

SELECT *
FROM alunos
WHERE data_nascimento > '1960-01-01'

