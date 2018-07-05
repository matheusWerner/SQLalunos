SELECT * FROM alunos;

SELECT nome, nota_1 FROM alunos WHERE nota_1 > 9.0;

SELECT nome, nota_1, nota_2, nota_3, nota_4, (nota_1 + nota_2 + nota_3 + nota_4) / 4 'MÉDIA' FROM alunos;

SELECT COUNT(signo) FROM alunos WHERE signo = 'peixes'; 

SELECT SUM(nota_1) FROM alunos;

SELECT AVG(nota_1) FROM alunos;

SELECT nome, MIN(nota_1) FROM alunos WHERE nota_1 = (SELECT MIN(nota_1) FROM alunos);

SELECT nome, nota_1, nota_2, nota_4, nota_3 FROM alunos WHERE LENGTH(nome) = (SELECT MAX(LENGTH(nome)) FROM alunos);

SELECT COUNT(cor_preferida) 'quantidade cor gelo' FROM alunos WHERE cor_preferida = 'Gelo';

SELECT COUNT(nome) FROM alunos WHERE nome LIKE 'Francisco%';

SELECT COUNT(nome) FROM alunos WHERE nome LIKE '%Luc%';

SELECT nome, data_nascimento, signo FROM alunos WHERE signo LIKE 'áries';

SELECT nome, nota_1, nota_2, nota_3, nota_4, (nota_1 + nota_2 + nota_3 + nota_4) / 4 'MÉDIA' FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 = (SELECT MAX(nota_1 + nota_2 + nota_3 + nota_4) / 4 FROM alunos);

SELECT nome, (nota_1 + nota_2 + nota_3 + nota_4) / 4,
IF ((nota_1 + nota_2 + nota_3 + nota_4) / 4 < 5, 'reprovado', null),
IF ((nota_1 + nota_2 + nota_3 + nota_4) / 4 >5 && (nota_1 + nota_2 + nota_3 + nota_4) / 4 =7, 'exame', null),
IF ((nota_1 + nota_2 + nota_3 + nota_4) / 4 > 7, 'aprovado', null) FROM alunos;

SELECT nome, nota_1, nota_2, nota_3, nota_4, (nota_1 + nota_2 + nota_3 + nota_4) / 4 'MÉDIA' FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 = (SELECT MIN(nota_1 + nota_2 + nota_3 + nota_4) / 4 FROM alunos);
 
SELECT COUNT(nome) 'MEDIA 7' FROM alunos WHERE (nota_1 + nota_2 + nota_3 + nota_4) / 4 > 7;



