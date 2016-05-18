/*Consulta 3: Crie uma view que lista os projetos que não geraram patentes ou publicações.*/

CREATE OR REPLACE VIEW [Projetos sem publicacoes ou patentes] AS
SELECT *
FROM projeto p
WHERE p.cod NOT IN (SELECT pub.projeto FROM publicacao pub) 
OR p.cod NOT IN (SELECT pat.projeto FROM patente pat)

/*Consulta 5: Faça um trigger que permita ao remover um aluno de pós sejam removidas suas supervisões*/


/*Consulta 7: Crie uma view que liste os laboratórios que possuem mais recursos que a média dos outros laboratórios.*/


/*Consulta 9: Quais laboratórios apresentam menos recursos?*/
SELECT *
FROM laboratorio l

/*Consulta 11: Quais alunos tiveram mais publicações nos eventos da IEEE?*/


/*Consulta 13: Liste o número de professores que orientam algum aluno de mestrado por departamento.*/


/*Consulta 15: Liste os alunos que estão envolvidos em projetos não associados a sua linha de pesquisa.*/


/**/
