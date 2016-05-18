/* Adiciona Pessoas Graduacao*/
INSERT INTO pessoa Values('1', 'Thiago',TO_DATE('24081994','DDMMYYYY')); 
INSERT INTO pessoa Values('2', 'Miguel',TO_DATE('31011992','DDMMYYYY'));
INSERT INTO pessoa Values('3', 'Marcus',TO_DATE('30061993','DDMMYYYY'));
INSERT INTO pessoa Values('4', 'Gabriel',TO_DATE('13041993','DDMMYYYY'));
INSERT INTO pessoa Values('5', 'Telma',TO_DATE('29061962','DDMMYYYY'));
INSERT INTO pessoa Values('6', 'Flavio',TO_DATE('12111954','DDMMYYYY'));
 
/* Adiciona Pessoas Professores*/
INSERT INTO pessoa Values('11', 'Alex',TO_DATE('01011970','DDMMYYYY'));
INSERT INTO pessoa Values('12', 'Bruno',TO_DATE('02021971','DDMMYYYY'));
INSERT INTO pessoa Values('13', 'Carla',TO_DATE('03031973','DDMMYYYY'));
INSERT INTO pessoa Values('14', 'Daniela',TO_DATE('04041974','DDMMYYYY'));
INSERT INTO pessoa Values('15', 'Eliene',TO_DATE('05051975','DDMMYYYY'));
INSERT INTO pessoa Values('16', 'Felipe',TO_DATE('06061976','DDMMYYYY'));
 
/* Adiciona Pessoas Pos*/
INSERT INTO pessoa Values('21', 'Gabriel',TO_DATE('01011981','DDMMYYYY'));
INSERT INTO pessoa Values('22', 'Helia',TO_DATE('02021982','DDMMYYYY'));
INSERT INTO pessoa Values('23', 'Igor',TO_DATE('03031983','DDMMYYYY'));
INSERT INTO pessoa Values('24', 'Julia',TO_DATE('04041984','DDMMYYYY'));
INSERT INTO pessoa Values('25', 'Kelly',TO_DATE('05051985','DDMMYYYY'));
INSERT INTO pessoa Values('26', 'Matheus',TO_DATE('06061986','DDMMYYYY'));
 
/* Adiciona Professor */ 
 
INSERT INTO professor Values('11', 'Adjunto', null);
INSERT INTO professor Values('12', 'Titular', null);
INSERT INTO professor Values('13', 'Adjunto', null);
INSERT INTO professor Values('14', 'Titular', null);
INSERT INTO professor Values('15', 'Adjunto', null);
INSERT INTO professor Values('16', 'Adjunto', null);
 
/* Adiciona departamento */
 
INSERT INTO departamento Values ('1', 'Dept de Computação', 'Rua das Neves', '11');
INSERT INTO departamento Values ('2', 'Dept de Eletrica', 'Rua Acre', '12');
INSERT INTO departamento Values ('3', 'Dept de TI', 'Rua Odon Bezerra', '13');
INSERT INTO departamento Values ('4', 'Dept de Software Livre', 'Rua Manuel Tavares', '14' );
INSERT INTO departamento Values ('5', 'Dept de Robotica', 'Rua do Fogo', '15');
 
 
/* Edita os professores */ 
UPDATE professor set departamento='1' where matr='11';
UPDATE professor set departamento='2' where matr='12';
UPDATE professor set departamento='3' where matr='13';
UPDATE professor set departamento='4' where matr='14';
UPDATE professor set departamento='5' where matr='15';
UPDATE professor set departamento='5' where matr='16';
 
/* Adiciona Linhas de pesquisa */ 
INSERT INTO linhaPesquisa Values('1','1', 'Ciência da Computação', 'Computação grafica');
INSERT INTO linhaPesquisa Values('1','2', 'Ciência da Computação', 'Banco de Dados');
INSERT INTO linhaPesquisa Values('1','3', 'Ciencia da Computação', 'Redes de Computadores');
INSERT INTO linhaPesquisa Values('1','4', 'Ciência da Computação', 'Inteligencia Artificial');
INSERT INTO linhaPesquisa Values('2','5', 'Filosofia', 'Etica computacional');
 
 
/* Adiciona Projetos */ 
INSERT INTO projeto Values('1','Conquistar o Mundo', 'Pink e Cerebro são estudados e seus planos serão postos em pratica para tentermos a dominação mundial', '1000000', TO_DATE('01012016', 'DDMMYYYY'), TO_DATE('01012021', 'DDMMYYYY'), '11');
INSERT INTO projeto Values('2','Descobrir a localização do QG da ISIS', 'Salvar o mundo do terrotismo', '1000000', TO_DATE('02022016', 'DDMMYYYY'), TO_DATE('01012019', 'DDMMYYYY'), '12');
INSERT INTO projeto Values('3','Estudo sobre Pokemon', 'Se o Brasil fosse no universo pokemon, onde ficaria cada um deles?', '30000', TO_DATE('18112016', 'DDMMYYYY'), TO_DATE('01012020', 'DDMMYYYY'), '13');
INSERT INTO projeto Values('4','Estudo sobre a Equipe Rocket', 'Estudo sobre a hierarquia da Equipe Rocket', '1000000', TO_DATE('01042016', 'DDMMYYYY'), TO_DATE('01012017', 'DDMMYYYY'), '14');
INSERT INTO projeto Values('5','Psyduck: Genio ou burro?', 'Estudo empirico sobre as forças deste temido pokemon', '50000', TO_DATE('05052016', 'DDMMYYYY'), TO_DATE('01012021', 'DDMMYYYY'), '15');
INSERT INTO projeto Values('6','Estudo sobre equilibrio da força', 'Pretendemos montar uma balanca para melhor medição', '600000', TO_DATE('06062016', 'DDMMYYYY'), TO_DATE('01012022', 'DDMMYYYY'), '16');
INSERT INTO projeto Values('7','Estudo sobre skins no lol', 'Adaptabilidade do modelo grafico sobre sua função', '1000', TO_DATE('07072017', 'DDMMYYYY'), TO_DATE('07072022', 'DDMMYYYY'), '16');
 
/* Adiciona projeto_linhaPesquisa */
INSERT INTO projeto_linhaPesquisa Values('1', '2', '5');
INSERT INTO projeto_linhaPesquisa Values('2', '1', '2');
INSERT INTO projeto_linhaPesquisa Values('3', '1', '4');
INSERT INTO projeto_linhaPesquisa Values('4', '1', '3');
INSERT INTO projeto_linhaPesquisa Values('5', '1', '4');
INSERT INTO projeto_linhaPesquisa Values('6', '1', '3');
INSERT INTO projeto_linhaPesquisa Values('7', '1', '1');
 
/* Adiciona alunos graduacao */ 
INSERT INTO aluno Values('1', '1', '4', '5');
INSERT INTO aluno Values('2', '1', '2', '2');
INSERT INTO aluno Values('3', '1', '1', '7');
INSERT INTO aluno Values('4', '2', '5', '1');
INSERT INTO aluno Values('5', '1', '4', '3');
INSERT INTO aluno Values('6', '1', '3', '4');
 
/* Adiciona alunos Pos */ 
INSERT INTO aluno Values('21', '1', '4', '5');
INSERT INTO aluno Values('22', '1', '2', '2');
INSERT INTO aluno Values('23', '1', '1', '7');
INSERT INTO aluno Values('24', '2', '5', '1');
INSERT INTO aluno Values('25', '1', '4', '3');
INSERT INTO aluno Values('26', '1', '3', '4');
 
/* Adiciona Pos */
INSERT INTO pos Values('21', 'Engenharia eletrica');
INSERT INTO pos Values('22', 'Bando de Dados');
INSERT INTO pos Values('23','Engenharia de software');
INSERT INTO pos Values('24', 'Sistema de Informação');
INSERT INTO pos Values('25', 'EDA');
INSERT INTO pos Values('26', 'Sistemas Operacionais');
 
/* Adiciona Graduacao*/
INSERT INTO graduacao Values('1','21');
INSERT INTO graduacao Values('2','22');
INSERT INTO graduacao Values('3','23');
INSERT INTO graduacao Values('4','24');
INSERT INTO graduacao Values('5','25');
INSERT INTO graduacao Values('6','26');
 
/* Adciona Professor Pos */
INSERT INTO professor_pos Values('11','21');
INSERT INTO professor_pos Values('12','21');
INSERT INTO professor_pos Values('13','23');
INSERT INTO professor_pos Values('14','24');
INSERT INTO professor_pos Values('15','25');
 
/* Adiciona publicação */
INSERT INTO publicacao Values('1', 'Razoes por que Felicia arruinou os planos', '2016', 'Palio','1');
INSERT INTO publicacao Values('2', 'Achando chefe da ISIS usando Mapa Astrologico', '2018', 'IEEE spectrum','2');
INSERT INTO publicacao Values('3', 'Estudo sobre o ginasio de fogo em Terezina', '2016', 'Uno Fire','3');
INSERT INTO publicacao Values('4', 'Meowth e controle mental: um estudo de caso', '2017', 'Nature Magazine','4');
INSERT INTO publicacao Values('5', 'Psyduck e a falta de mulheres na área psiquica', '2016', 'Psychology Today','5');
INSERT INTO publicacao Values('6', 'Psyduck pensa em Hebreu','2017', 'Religion Today','5');
INSERT INTO publicacao Values('7', 'Yoda é analfabeto?', '2016', 'Republica Times','6');
 
/* Adiciona publicação_pessoa */
INSERT INTO publicacao_pessoa Values('1','4');
INSERT INTO publicacao_pessoa Values('1','24');
INSERT INTO publicacao_pessoa Values('2','2');
INSERT INTO publicacao_pessoa Values('3','5');
INSERT INTO publicacao_pessoa Values('4','26');
INSERT INTO publicacao_pessoa Values('5','21');
INSERT INTO publicacao_pessoa Values('5','1');
INSERT INTO publicacao_pessoa Values('7','23');
 
/* Adiciona patente */
INSERT INTO patente Values('1','1','13213', 'Chapeu para controle mental');
INSERT INTO patente Values('2','2','2424','Mapa astrologico dos terroristas');
INSERT INTO patente Values('3','3','123123','Planta dos ginasios Pokemon brasileiros');
INSERT INTO patente Values('4','5','132312', 'Mascaras de Carnaval do Psyduck');
INSERT INTO patente Values('5','6','1211', 'Balança para medição do equilibrio da Força');
INSERT INTO patente Values('6','6','3299','Sabre arco-iris');
 
/* Adiciona linha de pesquisa do professor */
INSERT INTO professor_linhaPesquisa Values('11','2','5');
INSERT INTO professor_linhaPesquisa Values('12','1','2');
INSERT INTO professor_linhaPesquisa Values('13','1','4');
INSERT INTO professor_linhaPesquisa Values('14','1','3');
INSERT INTO professor_linhaPesquisa Values('15','1','4');
INSERT INTO professor_linhaPesquisa Values('16','1','3');
 
/* Adiciona professor_projeto */
INSERT INTO professor_projeto Values('11','2');
INSERT INTO professor_projeto Values('11','3');
INSERT INTO professor_projeto Values('12','1');
INSERT INTO professor_projeto Values('13','3');
INSERT INTO professor_projeto Values('14','2');
INSERT INTO professor_projeto Values('14','3');
INSERT INTO professor_projeto Values('14','4');
INSERT INTO professor_projeto Values('15','4');
INSERT INTO professor_projeto Values('16','5');
INSERT INTO professor_projeto Values('16','6');
 
/* Adiciona agente financiador */
INSERT INTO agenteFinanciador Values('1', 'Leandro Galisa', 'leo@gmail.com', 'rua 111');
INSERT INTO agenteFinanciador Values('2', 'Jordano Freitas', 'jordano@gmail.com', 'rua 222');
INSERT INTO agenteFinanciador Values('3', 'Analine Barreto', 'analine@gmail.com', 'rua 333');
INSERT INTO agenteFinanciador Values('4', 'Juliana Leticia', 'juliana@gmail.com', 'rua 444');
INSERT INTO agenteFinanciador Values('5', 'Mariana Montenegro', 'mariana@gmail.com', 'rua 555');
 
/* Adiciona projeto_agente */
INSERT INTO projeto_agente Values('1','1');
INSERT INTO projeto_agente Values('1','2');
INSERT INTO projeto_agente Values('2','2');
INSERT INTO projeto_agente Values('3','3');
INSERT INTO projeto_agente Values('4','4');
INSERT INTO projeto_agente Values('4','2');
 
/* Adiciona laboratorio */
INSERT INTO laboratorio Values('1','LAB LSD','Rua 1');
INSERT INTO laboratorio Values('2','SPLAB','Rua 2');
INSERT INTO laboratorio Values('3','EMBEDDED','Rua 3');
INSERT INTO laboratorio Values('4','iQuanta','Rua 4');
INSERT INTO laboratorio Values('5','SINBAD','Rua 5');
INSERT INTO laboratorio Values('6','LAD','Rua 6');
INSERT INTO laboratorio Values('7','LCC','Rua 7');
 
/* Adiciona projeto_laboratorio */
INSERT INTO projeto_laboratorio Values('1','1');
INSERT INTO projeto_laboratorio Values('2','2');
INSERT INTO projeto_laboratorio Values('3','3');
INSERT INTO projeto_laboratorio Values('4','4');
INSERT INTO projeto_laboratorio Values('5','5');
INSERT INTO projeto_laboratorio Values('6','6');
INSERT INTO projeto_laboratorio Values('7','7');
 
/* adiciona recurso */
INSERT INTO recurso Values('1','Cadeira','pra sentar','plastico','1');
INSERT INTO recurso Values('2','Cadeira 2','pra sentar','madeira','2');
INSERT INTO recurso Values('3','Cadeira 3','pra sentar','vidro','3');
INSERT INTO recurso Values('4','Cadeira 4','pra sentar','madeira mogno','4');
INSERT INTO recurso Values('5','Cadeira 5','pra sentar','plastico','5');
INSERT INTO recurso Values('6','Cadeira 6','pra sentar','plastico','6');
INSERT INTO recurso Values('7','Computador','pra usar','I7','7');
INSERT INTO recurso Values('8','Cadeira','pra sentar','plastico','7');
 
/* Adiciona departamento telefone */
INSERT INTO departamento_telefone Values('1','10101010');
INSERT INTO departamento_telefone Values('2','20202020');
INSERT INTO departamento_telefone Values('3','30303030');
INSERT INTO departamento_telefone Values('4','40404040');
INSERT INTO departamento_telefone Values('5','50505050');
INSERT INTO departamento_telefone Values('5','60606060');
 
/* Adiciona agente_telefone */
INSERT INTO agente_telefone Values('1','11111');
INSERT INTO agente_telefone Values('2','22222');
INSERT INTO agente_telefone Values('3','33333');
INSERT INTO agente_telefone Values('4','44444');
INSERT INTO agente_telefone Values('5','55555');
INSERT INTO agente_telefone Values('5','66666');