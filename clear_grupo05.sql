/* Limpa BD */
DELETE FROM agente_telefone;
DELETE FROM departamento_telefone;
DELETE FROM recurso;
DELETE FROM projeto_laboratorio;
DELETE FROM laboratorio;
DELETE FROM projeto_agente;
DELETE FROM agenteFinanciador;
DELETE FROM professor_projeto;
DELETE FROM professor_linhaPesquisa;
DELETE FROM patente;
DELETE FROM publicacao_pessoa;
DELETE FROM publicacao;
DELETE FROM professor_pos;
DELETE FROM graduacao;
DELETE FROM pos;
DELETE FROM aluno;
DELETE FROM projeto_linhaPesquisa;
DELETE FROM projeto;
DELETE FROM linhaPesquisa;
UPDATE professor set departamento=null;
DELETE FROM departamento;
DELETE FROM professor;
DELETE FROM pessoa;