/*Consulta 3: Crie uma view que lista os projetos que n�o geraram patentes ou publica��es.*/

CREATE OR REPLACE VIEW [Projetos sem publicacoes ou patentes] AS
SELECT *
FROM projeto p
WHERE p.cod NOT IN (SELECT pub.projeto FROM publicacao pub) 
OR p.cod NOT IN (SELECT pat.projeto FROM patente pat)

/*Consulta 5: Fa�a um trigger que permita ao remover um aluno de p�s sejam removidas suas supervis�es*/


/*Consulta 7: Crie uma view que liste os laborat�rios que possuem mais recursos que a m�dia dos outros laborat�rios.*/


/*Consulta 9: Quais laborat�rios apresentam menos recursos?*/
SELECT *
FROM laboratorio l

/*Consulta 11: Quais alunos tiveram mais publica��es nos eventos da IEEE?*/


/*Consulta 13: Liste o n�mero de professores que orientam algum aluno de mestrado por departamento.*/


/*Consulta 15: Liste os alunos que est�o envolvidos em projetos n�o associados a sua linha de pesquisa.*/


/**/
