/*1 - Liste a quantidade de alunos por linha de pesquisa.*/

SELECT lp.nomearea, lp.nomesubarea, COUNT(*)
FROM linhaPesquisa lp, aluno a
WHERE lp.codarea = a.codarea and lp.codsubarea = a.codsubarea
GROUP BY lp.nomearea, lp.nomesubarea

/*2 - Liste os professores com menos de 30 anos que coordenam projetos.*/

select p.nome
from pessoa p, professor pr, projeto proj
where p.matr = pr.matr and pr.matr = proj.coordenador and months_between( CURRENT_DATE, p.datanasc)/12 < 30

/*Consulta 3: Crie uma view que lista os projetos que n�o geraram patentes ou publica��es.*/

CREATE OR REPLACE VIEW [Projetos sem publicacoes ou patentes] AS
SELECT *
FROM projeto p
WHERE p.cod NOT IN (SELECT pub.projeto FROM publicacao pub) 
OR p.cod NOT IN (SELECT pat.projeto FROM patente pat)

/*Consulta 5: Fa�a um trigger que permita ao remover um aluno de p�s sejam removidas suas supervis�es*/


/*Consulta 7: Crie uma view que liste os laborat�rios que possuem mais recursos que a m�dia dos outros laborat�rios.*/

/*8 - Quais laborat�rios n�o possuem alunos de doutorado?*/

SELECT lab.nome
FROM laboratorio lab, projeto_laboratorio pl, pos p, aluno a
WHERE lab.cod = pl.laboratorio and pl.projeto = a.projeto and a.matr = p.aluno and p.titulo != 'doutorando'

/*Consulta 9: Quais laborat�rios apresentam menos recursos?*/
SELECT *
FROM laboratorio l

/*10 - Quantos alunos com "Jo�o" no nome nasceram em cada ano a partir de 1990?*/

SELECT EXTRACT(YEAR FROM p.datanasc) as ANO , COUNT(*) as QUANTIDADE_ALUNOS
FROM aluno a, pessoa p
WHERE p.nome LIKE '%Jo�o%' and a.matr = p.matr and EXTRACT(YEAR FROM p.datanasc) > 1989
GROUP BY EXTRACT(YEAR FROM p.datanasc)

/*Consulta 11: Quais alunos tiveram mais publica��es nos eventos da IEEE?*/

/*12. Qual o departamento com mais professores e a m�dia de idade destes professores? a media ta com problema ainda nao arrumei*/

SELECT pr.departamento, AVG(months_between( CURRENT_DATE, p.datanasc)/12) as IDADE_MEDIA
FROM professor pr, pessoa p
WHERE pr.matr = p.matr
GROUP BY departamento
HAVING COUNT(*) >= ALL
(SELECT COUNT(*) FROM professor GROUP BY departamento)


/*Consulta 13: Liste o n�mero de professores que orientam algum aluno de mestrado por departamento.*/

/*14. Liste os 2 professores que mais coordenam projetos.*/

SELECT * FROM (
SELECT p.nome
FROM professor pr, projeto proj, pessoa p
WHERE proj.coordenador = pr.matr and pr.matr = p.matr 
GROUP BY p.nome
ORDER BY COUNT(*) DESC )
WHERE ROWNUM <= 2;


/*Consulta 15: Liste os alunos que est�o envolvidos em projetos n�o associados a sua linha de pesquisa.*/


/**/
