--
-- Estrutura para a tabela `job_db2`
--  

CREATE TABLE IF NOT EXISTS `job_db2` (
	`JobID` tinyint(4) NOT NULL default '0',
	PRIMARY KEY (`JobID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*
 Classes.
 Descri��o: Respons�vel pelos fatores de b�nus das classes.
 Cabe�alho: REPLACE INTO `job_db2` VALUES (
*/

REPLACE INTO `job_db2` VALUES (0,0,0,0,0,0,0,0,0,0);	-- 'Aprendiz'
REPLACE INTO `job_db2` VALUES (1,0,1,0,0,0,3,0,0,0,5,0,0,0,1,0,0,0,3,0,0,0,5,0,0,0,6,0,0,0,2,0,0,1,0,0,5,0,3,0,1,0,3,0,6,0,2,1,0,1,1);	-- 'Espadachim'
REPLACE INTO `job_db2` VALUES (2,0,4,0,0,0,5,0,0,0,5,0,0,0,4,0,0,0,2,0,0,0,4,0,0,0,2,0,0,0,6,0,0,4,0,0,5,0,4,0,2,0,6,0,4,0,4,2,0,6,4);	-- 'Mago'
REPLACE INTO `job_db2` VALUES (3,0,5,0,0,0,1,0,0,0,4,0,0,0,5,0,0,0,5,0,0,0,6,0,0,0,2,0,0,0,5,0,0,2,0,0,5,0,1,0,1,0,5,0,6,0,3,4,0,2,5);	-- 'Arqueiro'
REPLACE INTO `job_db2` VALUES (4,0,6,0,0,0,3,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,2,0,0,0,1,0,0,0,3,0,0,4,0,0,5,0,6,0,2,0,1,0,3,0,4,5,0,1,6);	-- 'Novi�o'
REPLACE INTO `job_db2` VALUES (4,0,6,0,0,0,3,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,2,0,0,0,1,0,0,0,3,0,0,4,0,0,5,0,6,0,2,0,1,0,3,0,4,5,0,1,6);	-- 'Mercador'
REPLACE INTO `job_db2` VALUES (6,0,2,0,0,0,1,0,0,0,5,0,0,0,3,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,1,0,0,2,0,0,1,0,2,0,6,0,5,0,3,0,6,1,0,5,2);	-- 'Gatuno'
REPLACE INTO `job_db2` VALUES (7,3,0,3,1,6,0,0,3,0,1,5,3,2,0,1,0,3,3,5,6,1,0,3,0,0,0,1,6,3,0,5,0,1,0,0,3,6,2,0,5,0,0,3,0,0,1,1,5,5,0);	-- 'Cavaleiro'
REPLACE INTO `job_db2` VALUES (8,6,0,6,1,0,2,3,4,4,6,1,0,0,3,5,0,1,0,0,5,6,4,0,0,5,0,1,0,2,0,6,5,0,3,1,3,2,0,6,0,0,4,4,0,3,0,0,2,0,6);	-- 'Sacerdote'
REPLACE INTO 'job_db2' VALUES (9,4,5,0,4,5,2,0,0,4,2,0,1,5,0,6,0,0,4,0,0,0,4,0,2,0,5,0,0,4,0,4,5,4,2,0,6,0,3,5,4,2,0,2,0,4,2,2,4,0,4);	-- 'Bruxo'
REPLACE INTO 'job_db2' VALUES (10,5,0,1,5,5,0,3,1,0,5,6,5,3,0,0,1,0,0,5,3,4,0,1,0,0,5,0,5,2,0,1,3,0,4,0,5,3,2,5,5,0,0,0,1,0,6,5,0,3,0);	-- 'Ferreiro'
REPLACE INTO 'job_db2' VALUES (11,5,0,4,5,1,0,6,5,0,1,1,2,0,5,6,0,3,0,2,2,5,3,0,0,0,0,5,0,6,0,2,0,5,4,0,0,0,5,2,0,4,6,5,1,0,4,2,0,5,0);	-- 'Ca�ador'
REPLACE INTO 'job_db2' VALUES (12,2,2,2,4,0,3,0,3,5,0,1,0,0,4,2,2,2,2,2,2,2,0,0,5,1,0,1,0,0,5,5,1,0,0,0,0,0,4,0,5,5,4,0,0,1,5,0,1,0,5);	-- 'Mercen�rio'
REPLACE INTO 'job_db2' VALUES (13,3,0,3,1,6,0,0,3,0,1,5,3,2,0,1,0,3,3,5,6,1,0,3,0,0,0,1,6,3,0,5,0,1,0,0,3,6,2,0,5,0,0,3,0,0,1,1,5,5,0);	-- 'Cavaleiro - PecoPeco'
REPLACE INTO 'job_db2' VALUES (14,6,6,6,6,6,0,1,0,4,0,1,3,0,5,3,0,1,0,0,4,4,3,1,0,1,0,0,5,0,2,0,1,0,5,4,2,0,4,0,3,3,0,0,4,0,3,0,1,0,3);	-- 'Templ�rio'
REPLACE INTO 'job_db2' VALUES (15,1,1,0,5,2,0,3,0,0,2,0,1,1,0,6,4,0,2,0,3,2,5,2,0,3,1,1,0,0,5,0,6,3,0,2,0,0,4,0,6,3,0,5,2,0,3,0,0,1,1);	-- 'Monge'
REPLACE INTO 'job_db2' VALUES (16,4,0,2,3,0,2,0,4,0,0,3,0,2,0,4,0,6,3,0,5,0,2,0,4,5,0,5,0,0,4,0,5,2,0,6,0,4,4,5,6,0,1,0,1,4,1,1,1,0,4);	-- 'S�bio'
REPLACE INTO 'job_db2' VALUES (17,2,3,5,0,1,3,2,0,3,0,5,0,0,3,3,2,0,5,0,5,0,0,2,0,1,3,1,0,2,1,0,0,5,5,0,1,0,4,2,0,0,1,4,0,2,0,4,4,0,5);	-- 'Arruaceiro'
REPLACE INTO 'job_db2' VALUES (18,4,5,5,0,0,1,0,5,4,0,2,0,5,2,1,0,4,0,5,3,5,0,4,4,5,1,0,5,4,0,3,5,0,1,0,3,0,4,0,2,0,0,1,0,2,0,0,0,2,2);	-- 'Alquimista'
REPLACE INTO 'job_db2' VALUES (19,5,2,1,0,4,6,5,0,6,2,2,0,4,0,5,5,3,0,5,6,4,0,0,2,0,0,0,1,0,2,0,5,3,0,2,0,0,5,0,4,6,0,3,0,0,5,4,2,0,5);	-- 'Bardo'
REPLACE INTO 'job_db2' VALUES (20,6,2,1,0,4,5,6,0,5,2,2,0,4,0,6,5,3,0,6,5,4,0,0,2,0,0,0,1,0,2,0,6,3,0,2,0,0,6,0,4,5,0,3,0,0,6,4,2,0,6);	-- 'Odalisca'
REPLACE INTO 'job_db2' VALUES (21,6,6,6,6,6,0,1,0,4,0,1,3,0,5,3,0,1,0,0,4,4,3,1,0,1,0,0,5,0,2,0,1,0,5,4,2,0,4,0,3,3,0,0,4,0,3,0,1,0,3);	-- 'Templ�rio - PecoPeco'
REPLACE INTO 'job_db2' VALUES (23,1,0,2,0,3,0,4,0,5,0,6,0,1,0,2,0,3,0,4,0,5,0,6,0,1,0,2,0,3,0,4,0,5,0,6,0,1,0,2,0,3,0,4,0,5,0,6,0,1,0,0,2,0,0,0,3,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);	-- 'Justiceiro'
REPLACE INTO 'job_db2' VALUES (25,2,2,0,0,0,0,0,0,0,5,2,0,0,0,0,0,0,0,0,4,2,5,0,0,0,0,0,0,4,6,2,5,0,0,0,0,0,0,0,6,2,4,5,0,0,0,0,0,0,4,2,6,5,0,0,0,0,0,1,3,2,4,5,6,0,0,0,0,0,0);	-- 'Ninja'
REPLACE INTO 'job_db2' VALUES (4001,0,0,0,0,0,0,0,0,0,0);	-- 'Aprendiz T.'
REPLACE INTO 'job_db2' VALUES (4002,0,1,0,0,0,3,0,0,0,5,0,0,0,1,0,0,0,3,0,0,0,5,0,0,0,6,0,0,0,2,0,0,1,0,0,5,0,3,0,1,0,3,0,6,0,2,1,0,1,1);	-- 'Espadachim T.'
REPLACE INTO 'job_db2' VALUES (4003,0,4,0,0,0,5,0,0,0,5,0,0,0,4,0,0,0,2,0,0,0,4,0,0,0,2,0,0,0,6,0,0,4,0,0,5,0,4,0,2,0,6,0,4,0,4,2,0,6,4);	-- 'Mago T.'
REPLACE INTO 'job_db2' VALUES (4004,0,5,0,0,0,1,0,0,0,4,0,0,0,5,0,0,0,5,0,0,0,6,0,0,0,2,0,0,0,5,0,0,2,0,0,5,0,1,0,1,0,5,0,6,0,3,4,0,2,5);	-- 'Arqueiro T'
REPLACE INTO 'job_db2' VALUES (4005,0,6,0,0,0,3,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,2,0,0,0,1,0,0,0,3,0,0,4,0,0,5,0,6,0,2,0,1,0,3,0,4,5,0,1,6);	-- 'Novi�o T.'
REPLACE INTO 'job_db2' VALUES (4006,0,3,0,0,0,5,0,0,0,1,0,0,0,5,0,0,0,3,0,0,0,1,0,0,0,4,0,0,0,3,0,0,0,0,0,6,0,5,0,1,2,5,0,1,0,6,3,0,1,5);	-- 'Mercador T.'
REPLACE INTO 'job_db2' VALUES (4007,0,2,0,0,0,1,0,0,0,5,0,0,0,3,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,1,0,0,2,0,0,1,0,2,0,6,0,5,0,3,0,6,1,0,5,2);	-- 'Gatuno T.'
REPLACE INTO 'job_db2' VALUES (4008,1,2,6,5,3,1,1,1,0,2,5,3,4,2,0,5,2,0,1,0,0,3,0,0,1,0,6,5,3,0,5,0,1,0,0,5,2,6,0,3,1,0,3,5,0,1,1,0,5,0,0,1,2,0,0,1,1,3,0,2,0,5,0,1,2,0,4,3,0,1);	-- 'Lorde'
REPLACE INTO 'job_db2' VALUES (4009,4,0,2,3,1,0,4,2,0,0,4,1,5,0,0,5,0,0,2,4,1,3,4,4,0,5,0,5,2,3,1,0,0,4,0,0,5,1,0,6,0,2,5,0,1,5,4,0,6,3,3,0,0,0,2,5,4,3,0,1,4,5,0,0,2,4,3,2,0,4);	-- 'Sumo-Sacerdote'
REPLACE INTO 'job_db2' VALUES (4010,4,5,3,0,4,0,0,2,5,4,0,6,0,4,0,0,5,2,4,1,0,5,5,4,0,2,0,4,3,0,5,4,0,2,0,0,4,4,4,1,6,0,5,0,0,4,3,0,4,2,0,0,3,0,4,2,6,0,4,1,5,4,0,0,2,3,5,0,2,4);	-- 'Arquimago'
REPLACE INTO 'job_db2' VALUES (4011,5,1,1,4,0,5,2,6,3,0,0,5,3,0,4,6,1,0,2,2,0,4,5,0,0,1,0,6,3,0,2,5,1,4,0,2,0,5,6,0,5,0,0,6,6,0,5,3,0,4,0,1,0,0,5,5,0,2,0,3,4,5,0,2,3,6,6,0,0,5);	-- 'Mestre-Ferreiro'
REPLACE INTO 'job_db2' VALUES (4012,5,2,5,5,4,2,0,1,0,2,2,3,0,6,0,5,5,0,0,4,2,5,0,1,6,5,0,2,0,5,6,3,2,0,5,6,0,2,0,5,0,4,2,0,1,5,0,2,0,6,5,0,0,4,3,0,6,2,0,5,1,6,0,0,4,0,0,0,5,6);	-- 'Atirador de Elite'
REPLACE INTO 'job_db2' VALUES (4013,2,1,6,2,2,0,1,6,3,5,0,1,0,0,2,6,0,6,0,2,1,0,5,2,2,6,0,0,1,0,2,2,2,6,0,0,5,1,5,0,0,2,5,0,0,2,3,6,0,1,2,0,5,1,0,2,5,0,0,0,5,2,0,5,6,1,0,0,3,5);	-- 'Algoz'
REPLACE INTO 'job_db2' VALUES (4014,1,2,6,5,3,1,1,1,0,2,5,3,4,2,0,5,2,0,1,0,0,3,0,0,1,0,6,5,3,0,5,0,1,0,0,5,2,6,0,3,1,0,3,5,0,1,1,0,5,0,0,1,2,0,0,1,1,3,0,2,0,5,0,1,2,0,4,3,0,1);	-- 'Lorde - PecoPeco'
REPLACE INTO 'job_db2' VALUES (4015,3,1,2,0,0,5,4,2,3,1,0,5,0,4,3,2,5,1,0,0,3,0,5,2,0,1,0,0,4,3,0,0,1,0,0,5,2,0,6,1,0,3,4,0,5,0,0,1,3,0,0,2,3,4,1,0,5,0,6,2,4,0,3,1,4,0,6,5,3,2);	-- 'Paladino'
REPLACE INTO 'job_db2' VALUES (4016,1,4,3,2,0,5,0,0,1,0,4,2,6,0,3,5,1,0,0,2,2,5,0,3,0,0,1,0,2,5,0,0,4,6,0,0,1,5,3,0,0,3,0,5,2,6,4,1,0,5,0,2,5,0,0,4,0,3,1,5,0,2,0,4,1,1,5,3,4,2);	-- 'Mestre'
REPLACE INTO 'job_db2' VALUES (4017,4,4,2,0,1,0,3,5,0,0,4,2,0,4,0,5,0,1,0,5,6,4,2,3,0,5,1,0,5,4,0,2,0,5,0,1,5,4,3,0,4,0,2,0,1,5,0,0,4,2,0,5,0,2,5,1,4,0,0,2,0,5,3,4,0,6,0,4,2,4);	-- 'Professor'
REPLACE INTO 'job_db2' VALUES (4018,1,2,0,6,4,3,0,0,2,5,1,2,0,0,3,5,5,0,0,6,2,1,0,6,0,5,2,0,5,0,6,1,0,2,0,0,5,5,0,0,2,3,1,4,2,0,1,0,5,6,0,5,1,0,0,5,4,2,6,5,0,1,3,2,0,5,1,0,0,2);	-- 'Desordeiro'
REPLACE INTO 'job_db2' VALUES (4019,5,0,6,0,2,1,4,6,3,5,0,0,4,0,5,0,0,2,0,6,0,4,5,0,6,0,2,0,0,4,1,0,3,6,5,0,0,2,0,0,5,5,5,0,6,4,5,0,5,0,6,6,1,2,0,5,5,0,4,6,3,0,5,6,0,1,2,4,6,5);	-- 'Criador'
REPLACE INTO 'job_db2' VALUES (4020,2,5,0,2,1,0,5,4,2,1,6,0,2,0,5,3,0,6,1,0,4,0,5,2,0,6,0,4,0,5,0,2,1,0,0,2,0,0,5,5,4,0,5,0,1,0,6,0,2,5,0,0,2,1,0,5,5,2,3,0,5,1,5,0,2,5,0,2,4,1);	-- 'Menestrel'
REPLACE INTO 'job_db2' VALUES (4021,5,1,0,2,0,1,0,4,5,0,2,2,2,5,5,0,3,5,0,1,0,0,5,5,2,4,6,5,0,0,2,0,5,0,1,0,0,2,4,0,5,0,5,0,5,0,2,0,5,1,0,2,4,3,0,0,2,5,0,4,2,2,6,0,5,1,2,0,5,2);	-- 'Cigana'
REPLACE INTO 'job_db2' VALUES (4022,3,1,2,0,0,5,4,2,3,1,0,5,0,4,3,2,5,1,0,0,3,0,5,2,0,1,0,0,4,3,0,0,1,0,0,5,2,0,6,1,0,3,4,0,5,0,0,1,3,0,0,2,3,4,1,0,5,0,6,2,4,0,3,1,4,0,6,5,3,2);	-- 'Paladino - PecoPeco'
REPLACE INTO 'job_db2' VALUES (4023,0,0,0,0,0,0,0,0,0,0);	-- 'Aprendiz Beb�'
REPLACE INTO 'job_db2' VALUES (4024,0,1,0,0,0,3,0,0,0,5,0,0,0,1,0,0,0,3,0,0,0,5,0,0,0,6,0,0,0,2,0,0,1,0,0,5,0,3,0,1,0,3,0,6,0,2,1,0,1,1);	-- 'Mini Espadachim'
REPLACE INTO 'job_db2' VALUES (4025,0,4,0,0,0,5,0,0,0,5,0,0,0,4,0,0,0,2,0,0,0,4,0,0,0,2,0,0,0,6,0,0,4,0,0,5,0,4,0,2,0,6,0,4,0,4,2,0,6,4);	-- 'Mini Mago'
REPLACE INTO 'job_db2' VALUES (4026,0,5,0,0,0,1,0,0,0,4,0,0,0,5,0,0,0,5,0,0,0,6,0,0,0,2,0,0,0,5,0,0,2,0,0,5,0,1,0,1,0,5,0,6,0,3,4,0,2,5);	-- 'Mini Arqueiro'
REPLACE INTO 'job_db2' VALUES (4027,0,6,0,0,0,3,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,2,0,0,0,1,0,0,0,3,0,0,4,0,0,5,0,6,0,2,0,1,0,3,0,4,5,0,1,6);	-- 'Mini Novi�o'
REPLACE INTO 'job_db2' VALUES (4028,0,3,0,0,0,5,0,0,0,1,0,0,0,5,0,0,0,3,0,0,0,1,0,0,0,4,0,0,0,3,0,0,0,0,0,6,0,5,0,1,2,5,0,1,0,6,3,0,1,5);	-- 'Mini Mercador'
REPLACE INTO 'job_db2' VALUES (4029,0,2,0,0,0,1,0,0,0,5,0,0,0,3,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,1,0,0,2,0,0,1,0,2,0,6,0,5,0,3,0,6,1,0,5,2);	-- 'Mini Gatuno'
REPLACE INTO 'job_db2' VALUES (4030,3,0,3,1,6,0,0,3,0,1,5,3,2,0,1,0,3,3,5,6,1,0,3,0,0,0,1,6,3,0,5,0,1,0,0,3,6,2,0,5,0,0,3,0,0,1,1,5,5,0);	-- 'Mini Cavaleiro'
REPLACE INTO 'job_db2' VALUES (4031,6,0,6,1,0,2,3,4,4,6,1,0,0,3,5,0,1,0,0,5,6,4,0,0,5,0,1,0,2,0,6,5,0,3,1,3,2,0,6,0,0,4,4,0,3,0,0,2,0,6);	-- 'Mini Sacerdote Beb�'
REPLACE INTO 'job_db2' VALUES (4032,4,5,0,4,5,2,0,0,4,2,0,1,5,0,6,0,0,4,0,0,0,4,0,2,0,5,0,0,4,0,4,5,4,2,0,6,0,3,5,4,2,0,2,0,4,2,2,4,0,4);	-- 'Mini Bruxo Beb�'
REPLACE INTO 'job_db2' VALUES (4033,5,0,1,5,5,0,3,1,0,5,6,5,3,0,0,1,0,0,5,3,4,0,1,0,0,5,0,5,2,0,1,3,0,4,0,5,3,2,5,5,0,0,0,1,0,6,5,0,3,0);	-- 'Mini Ferreiro Beb�'
REPLACE INTO 'job_db2' VALUES (4034,5,0,4,5,1,0,6,5,0,1,1,2,0,5,6,0,3,0,2,2,5,3,0,0,0,0,5,0,6,0,2,0,5,4,0,0,0,5,2,0,4,6,5,1,0,4,2,0,5,0);	-- 'Mini Ca�ador Beb�'
REPLACE INTO 'job_db2' VALUES (4035,2,2,2,4,0,3,0,3,5,0,1,0,0,4,2,2,2,2,2,2,2,0,0,5,1,0,1,0,0,5,5,1,0,0,0,0,0,4,0,5,5,4,0,0,1,5,0,1,0,5);	-- 'Mini Mercen�rio Beb�'
REPLACE INTO 'job_db2' VALUES (4036,3,0,3,1,6,0,0,3,0,1,5,3,2,0,1,0,3,3,5,6,1,0,3,0,0,0,1,6,3,0,5,0,1,0,0,3,6,2,0,5,0,0,3,0,0,1,1,5,5,0);	-- 'Mini Cavaleiro Beb� (Peco)'
REPLACE INTO 'job_db2' VALUES (4037,6,6,6,6,6,0,1,0,4,0,1,3,0,5,3,0,1,0,0,4,4,3,1,0,1,0,0,5,0,2,0,1,0,5,4,2,0,4,0,3,3,0,0,4,0,3,0,1,0,3);	-- 'Mini Templ�rio Beb�'
REPLACE INTO 'job_db2' VALUES (4038,1,1,0,5,2,0,3,0,0,2,0,1,1,0,6,4,0,2,0,3,2,5,2,0,3,1,1,0,0,5,0,6,3,0,2,0,0,4,0,6,3,0,5,2,0,3,0,0,1,1);	-- 'Mini Monge Beb�'
REPLACE INTO 'job_db2' VALUES (4039,4,0,2,3,0,2,0,4,0,0,3,0,2,0,4,0,6,3,0,5,0,2,0,4,5,0,5,0,0,4,0,5,2,0,6,0,4,4,5,6,0,1,0,1,4,1,1,1,0,4);	-- 'Mini S�bio Beb�'
REPLACE INTO 'job_db2' VALUES (4040,2,3,5,0,1,3,2,0,3,0,5,0,0,3,3,2,0,5,0,5,0,0,2,0,1,3,1,0,2,1,0,0,5,5,0,1,0,4,2,0,0,1,4,0,2,0,4,4,0,5);	-- 'Mini Arruaceiro Beb�'
REPLACE INTO 'job_db2' VALUES (4041,4,5,5,0,0,1,0,5,4,0,2,0,5,2,1,0,4,0,5,3,5,0,4,4,5,1,0,5,4,0,3,5,0,1,0,3,0,4,0,2,0,0,1,0,2,0,0,0,2,2);	-- 'Mini Alquimista Beb�'
REPLACE INTO 'job_db2' VALUES (4042,5,2,1,0,4,6,5,0,6,2,2,0,4,0,5,5,3,0,5,6,4,0,0,2,0,0,0,1,0,2,0,5,3,0,2,0,0,5,0,4,6,0,3,0,0,5,4,2,0,5);	-- 'Mini Bardo Beb�'
REPLACE INTO 'job_db2' VALUES (4043,6,2,1,0,4,5,6,0,5,2,2,0,4,0,6,5,3,0,6,5,4,0,0,2,0,0,0,1,0,2,0,6,3,0,2,0,0,6,0,4,5,0,3,0,0,6,4,2,0,6);	-- 'Mini Odalisca Beb�'
REPLACE INTO 'job_db2' VALUES (4044,6,6,6,6,6,0,1,0,4,0,1,3,0,5,3,0,1,0,0,4,4,3,1,0,1,0,0,5,0,2,0,1,0,5,0,2,0,4,0,3,3,0,0,4,0,3,0,1,0,3);	-- 'Mini Templ�rio Beb� (Peco)'
REPLACE INTO 'job_db2' VALUES (4045,1,0,2,0,3,0,4,0,5,0,6,0,1,0,2,0,3,0,4,0,5,0,6,0,1,0,2,0,3,0,4,0,5,0,6,0,1,0,2,0,3,0,4,0,5,0,6,0,1,0,0,2,0,0,0,3,0,0,0,4,0,0,0,5,0,0,0,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);	-- 'Super Aprendiz Beb�'
REPLACE INTO 'job_db2' VALUES (4046,1,1,1,1,1,1,0,0,0,5,5,5,5,5,5,0,0,0,0,2,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);	-- 'Taekwon'
REPLACE INTO 'job_db2' VALUES (4047,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,5,5,5,5,5,5,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2);	-- 'Mestre Taekwon'
REPLACE INTO 'job_db2' VALUES (4048,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,5,5,5,5,5,5,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2);	-- 'Mestre Taekwon (Voo)'
REPLACE INTO 'job_db2' VALUES (4049,4,4,4,4,4,4,4,4,4,4,4,4,0,0,0,0,0,0,0,3,3,3,3,3,3,0,0,0,0,0,0,0,0,0,0,0,0,0,5,5,5,5,5,5,5,5,5,5,5,5);	-- 'Espiritualista'
REPLACE INTO 'job_db2' VALUES (4054,4,4,5,3,4,0,0,0,0,1,1,4,4,3,5,0,0,0,5,2,2,4,3,5,0,0,0,0,0,4,5,3,1,0,0,0,0,0,4,5,2,0,0,5,3,4,6,6,6,4);	-- 'Cavaleiro R�nico'
REPLACE INTO 'job_db2' VALUES (4055,4,4,5,0,0,5,4,2,0,0,0,0,5,0,3,0,0,3,5,2,0,0,4,3,3,0,0,5,2,0,6,0,0,1,4,4,0,0,5,2,4,0,0,4,4,0,2,0,0,4);	-- 'Arcano'
REPLACE INTO 'job_db2' VALUES (4056,5,4,4,2,0,0,2,5,4,0,0,3,3,3,0,0,5,2,0,0,4,3,5,0,0,1,1,0,0,5,2,3,0,0,0,4,4,4,2,0,0,0,2,5,2,0,0,0,4,2);	-- 'Sentinela'
REPLACE INTO 'job_db2' VALUES (4057,4,0,3,0,5,0,4,4,0,3,3,0,0,5,5,0,0,1,1,0,0,4,0,1,0,2,2,1,0,0,0,4,0,3,0,5,0,2,2,4,4,0,0,5,3,1,0,0,4,5);	-- 'Arcebispo'
REPLACE INTO 'job_db2' VALUES (4058,6,1,0,0,1,0,6,2,5,4,0,0,4,6,0,0,2,0,3,3,4,5,0,0,3,6,0,0,3,0,1,1,3,6,0,0,4,4,0,0,0,3,3,1,1,0,0,5,2,0);	-- 'Mec�nico'
REPLACE INTO 'job_db2' VALUES (4059,2,5,0,1,1,0,0,0,1,2,5,0,0,3,3,1,0,0,3,1,0,0,2,2,5,0,0,4,4,1,3,0,0,0,2,5,5,0,0,0,4,3,2,2,0,0,0,4,5,5);	-- 'Sic�rio'
REPLACE INTO 'job_db2' VALUES (4060,4,4,5,3,4,0,0,0,0,1,1,4,4,3,5,0,0,0,5,2,2,4,3,5,0,0,0,0,0,4,5,3,1,0,0,0,0,0,4,5,2,0,0,5,3,4,6,6,6,4);	-- 'Cavaleiro R�nico T'
REPLACE INTO 'job_db2' VALUES (4061,4,4,5,0,0,5,4,2,0,0,0,0,5,0,3,0,0,3,5,2,0,0,4,3,3,0,0,5,2,0,6,0,0,1,4,4,0,0,5,2,4,0,0,4,4,0,2,0,0,4);	-- 'Arcano T'
REPLACE INTO 'job_db2' VALUES (4062,5,4,4,2,0,0,2,5,4,0,0,3,3,3,0,0,5,2,0,0,4,3,5,0,0,1,1,0,0,5,2,3,0,0,0,4,4,4,2,0,0,0,2,5,2,0,0,0,4,2);	-- 'Sentinela T'
REPLACE INTO 'job_db2' VALUES (4063,4,0,3,0,5,0,4,4,0,3,3,0,0,5,5,0,0,1,1,0,0,4,0,1,0,2,2,1,0,0,0,4,0,3,0,5,0,2,2,4,4,0,0,5,3,1,0,0,4,5);	-- 'Arcebispo T'
REPLACE INTO 'job_db2' VALUES (4064,6,1,0,0,1,0,6,2,5,4,0,0,4,6,0,0,2,0,3,3,4,5,0,0,3,6,0,0,3,0,1,1,3,6,0,0,4,4,0,0,0,3,3,1,1,0,0,5,2,0);	-- 'Mec�nico T'
REPLACE INTO 'job_db2' VALUES (4065,2,5,0,1,1,0,0,0,1,2,5,0,0,3,3,1,0,0,3,1,0,0,2,2,5,0,0,4,4,1,3,0,0,0,2,5,5,0,0,0,4,3,2,2,0,0,0,4,5,5);	-- 'Sic�rio T'
REPLACE INTO 'job_db2' VALUES (4066,3,4,1,4,5,0,0,3,0,4,0,1,5,0,6,0,0,4,5,0,0,2,4,0,4,3,0,0,1,5,0,6,2,0,0,4,4,0,1,3,3,0,5,1,4,0,1,5,0,0);	-- 'Guardi�o Real'
REPLACE INTO 'job_db2' VALUES (4067,4,4,5,3,4,0,0,0,0,1,1,4,4,3,5,0,0,0,5,2,2,4,3,5,0,0,0,0,0,4,5,3,1,0,0,0,0,0,4,5,2,0,0,5,3,4,6,6,6,4);	-- 'Feiticeiro'
REPLACE INTO 'job_db2' VALUES (4068,0,0,3,0,5,0,4,4,0,3,3,0,0,5,5,0,0,1,1,0,0,4,0,1,0,2,2,1,0,0,0,4,0,3,0,5,0,2,0,4,4,0,0,5,3,1,0,0,4,5);	-- 'Trovador'
REPLACE INTO 'job_db2' VALUES (4069,5,4,4,2,0,0,2,5,4,0,0,3,3,3,0,0,5,2,0,0,4,3,5,0,0,1,1,0,0,5,2,3,0,0,0,4,4,4,2,0,0,0,2,5,2,0,0,0,4,2);	-- 'Musa'
REPLACE INTO 'job_db2' VALUES (4070,2,5,0,1,1,0,0,0,1,2,5,0,0,3,3,1,0,0,3,1,0,0,2,2,5,0,0,4,4,1,3,0,0,0,2,5,5,0,0,0,4,3,2,2,0,0,0,4,5,5);	-- 'Shura'
REPLACE INTO 'job_db2' VALUES (4071,4,4,5,0,0,5,4,2,0,0,0,4,5,0,0,0,0,3,5,2,0,0,4,3,3,0,0,5,2,0,6,0,0,0,4,4,1,0,5,2,4,0,0,4,4,0,2,3,0,4);	-- 'Bioqu�mico'
REPLACE INTO 'job_db2' VALUES (4072,6,1,0,0,1,0,6,2,5,4,0,0,4,6,0,0,2,0,3,3,4,5,0,0,3,6,0,0,3,0,1,1,3,6,0,0,4,4,0,0,0,3,3,1,1,0,0,5,2,0);	-- 'Renegado'
REPLACE INTO 'job_db2' VALUES (4073,3,4,1,4,5,0,0,3,0,4,0,1,5,0,6,0,0,4,5,0,0,2,4,0,4,3,0,0,1,5,0,6,2,0,0,4,4,0,1,3,3,0,5,1,4,0,1,5,0,0);	-- 'Guardi�o Real T'
REPLACE INTO 'job_db2' VALUES (4074,4,4,5,3,4,0,0,0,0,1,1,4,4,3,5,0,0,0,5,2,2,4,3,5,0,0,0,0,0,4,5,3,1,0,0,0,0,0,4,5,2,0,0,5,3,4,6,6,6,4);	-- 'Feiticeiro T'
REPLACE INTO 'job_db2' VALUES (4075,0,0,3,0,5,0,4,4,0,3,3,0,0,5,5,0,0,1,1,0,0,4,0,1,0,2,2,1,0,0,0,4,0,3,0,5,0,2,0,4,4,0,0,5,3,1,0,0,4,5);	-- 'Trovador T'
REPLACE INTO 'job_db2' VALUES (4076,5,4,4,2,0,0,2,5,4,0,0,3,3,3,0,0,5,2,0,0,4,3,5,0,0,1,1,0,0,5,2,3,0,0,0,4,4,4,2,0,0,0,2,5,2,0,0,0,4,2);	-- 'Musa T'
REPLACE INTO 'job_db2' VALUES (4077,2,5,0,1,1,0,0,0,1,2,5,0,0,3,3,1,0,0,3,1,0,0,2,2,5,0,0,4,4,1,3,0,0,0,2,5,5,0,0,0,4,3,2,2,0,0,0,4,5,5);	-- 'Shura T'
REPLACE INTO 'job_db2' VALUES (4078,4,4,5,0,0,5,4,2,0,0,0,4,5,0,0,0,0,3,5,2,0,0,4,3,3,0,0,5,2,0,6,0,0,0,4,4,1,0,5,2,4,0,0,4,4,0,2,3,0,4);	-- 'Bioqu�mico T'
REPLACE INTO 'job_db2' VALUES (4079,6,1,0,0,1,0,6,2,5,4,0,0,4,6,0,0,2,0,3,3,4,5,0,0,3,6,0,0,3,0,1,1,3,6,0,0,4,4,0,0,0,3,3,1,1,0,0,5,2,0);	-- 'Renegado T'
REPLACE INTO 'job_db2' VALUES (4080,4,4,5,3,4,0,0,0,0,1,1,4,4,3,5,5,0,0,0,2,2,4,3,5,0,0,0,0,0,4,5,3,1,0,0,0,0,0,4,5,2,0,0,5,3,4,6,6,6,4);	-- 'Cavaleiro R�nico (Drag�o)'
REPLACE INTO 'job_db2' VALUES (4081,4,4,5,3,4,0,0,0,0,1,1,4,4,3,5,5,0,0,0,2,2,4,3,5,0,0,0,0,0,4,5,3,1,0,0,0,0,0,4,5,2,0,0,5,3,4,6,6,6,4);	-- 'Cavaleiro R�nico T (Drag�o)'
REPLACE INTO 'job_db2' VALUES (4082,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);	-- 'Guardi�o Real (Grifo)'
REPLACE INTO 'job_db2' VALUES (4083,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);	-- 'Guardi�o Real T (Grifo)'
REPLACE INTO 'job_db2' VALUES (4084,5,4,4,2,0,0,2,5,4,0,0,3,3,3,0,0,5,2,0,0,4,3,5,0,0,1,1,0,0,5,2,3,0,0,0,4,4,4,2,0,0,0,2,5,2,0,0,0,4,2);	-- 'Sentinela (Lobo)'
REPLACE INTO 'job_db2' VALUES (4085,5,4,4,2,0,0,2,5,4,0,0,3,3,3,0,0,5,2,0,0,4,3,5,0,0,1,1,0,0,5,2,3,0,0,0,4,4,4,2,0,0,0,2,5,2,0,0,0,4,2);	-- 'Sentinela T (Lobo)'
REPLACE INTO 'job_db2' VALUES (4086,6,1,0,0,1,0,6,2,5,4,0,0,4,6,0,0,2,0,3,3,4,5,0,0,3,6,0,0,3,0,1,1,3,6,0,0,4,4,0,0,0,3,3,1,1,0,0,5,2,0);	-- 'Mec�nico (Rob�)'
REPLACE INTO 'job_db2' VALUES (4087,6,1,0,0,1,0,6,2,5,4,0,0,4,6,0,0,2,0,3,3,4,5,0,0,3,6,0,0,3,0,1,1,3,6,0,0,4,4,0,0,0,3,3,1,1,0,0,5,2,0);	-- 'Mec�nico T (Rob�)'
REPLACE INTO 'job_db2' VALUES (4096,4,4,5,3,4,0,0,0,0,1,1,4,4,3,5,0,0,0,5,2,2,4,3,5,0,0,0,0,0,4,5,3,1,0,0,0,0,0,4,5,2,0,0,5,3,4,6,6,6,4);	-- 'Cavaleiro R�nico Beb�'
REPLACE INTO 'job_db2' VALUES (4097,4,4,5,0,0,5,4,2,0,0,0,0,5,0,3,0,0,3,5,2,0,0,4,3,3,0,0,5,2,0,6,0,0,1,4,4,0,0,5,2,4,0,0,4,4,0,2,0,0,4);	-- 'Arcano Beb�'
REPLACE INTO 'job_db2' VALUES (4098,5,4,4,2,0,0,2,5,4,0,0,3,3,3,0,0,5,2,0,0,4,3,5,0,0,1,1,0,0,5,2,3,0,0,0,4,4,4,2,0,0,0,2,5,2,0,0,0,4,2);	-- 'Sentinela Beb�'
REPLACE INTO 'job_db2' VALUES (4099,4,0,3,0,5,0,4,4,0,3,3,0,0,5,5,0,0,1,1,0,0,4,0,1,0,2,2,1,0,0,0,4,0,3,0,5,0,2,2,4,4,0,0,5,3,1,0,0,4,5);	-- 'Arcebispo Beb�'
REPLACE INTO 'job_db2' VALUES (4100,6,1,0,0,1,0,6,2,5,4,0,0,4,6,0,0,2,0,3,3,4,5,0,0,3,6,0,0,3,0,1,1,3,6,0,0,4,4,0,0,0,3,3,1,1,0,0,5,2,0);	-- 'Mec�nico Beb�'
REPLACE INTO 'job_db2' VALUES (4101,2,5,0,1,1,0,0,0,1,2,5,0,0,3,3,1,0,0,3,1,0,0,2,2,5,0,0,4,4,1,3,0,0,0,2,5,5,0,0,0,4,3,2,2,0,0,0,4,5,5);	-- 'Sic�rio Beb�'
REPLACE INTO 'job_db2' VALUES (4102,3,4,1,4,5,0,0,3,0,4,0,1,5,0,6,0,0,4,5,0,0,2,4,0,4,3,0,0,1,5,0,6,2,0,0,4,4,0,1,3,3,0,5,1,4,0,1,5,0,0);	-- 'Guardi�o Real Beb�'
REPLACE INTO 'job_db2' VALUES (4103,4,4,5,3,4,0,0,0,0,1,1,4,4,3,5,0,0,0,5,2,2,4,3,5,0,0,0,0,0,4,5,3,1,0,0,0,0,0,4,5,2,0,0,5,3,4,6,6,6,4);	-- 'Feiticeiro Beb�'
REPLACE INTO 'job_db2' VALUES (4104,0,0,3,0,5,0,4,4,0,3,3,0,0,5,5,0,0,1,1,0,0,4,0,1,0,2,2,1,0,0,0,4,0,3,0,5,0,2,0,4,4,0,0,5,3,1,0,0,4,5);	-- 'Trovador Beb�'
REPLACE INTO 'job_db2' VALUES (4105,5,4,4,2,0,0,2,5,4,0,0,3,3,3,0,0,5,2,0,0,4,3,5,0,0,1,1,0,0,5,2,3,0,0,0,4,4,4,2,0,0,0,2,5,2,0,0,0,4,2);	-- 'Musa Beb�'
REPLACE INTO 'job_db2' VALUES (4106,2,5,0,1,1,0,0,0,1,2,5,0,0,3,3,1,0,0,3,1,0,0,2,2,5,0,0,4,4,1,3,0,0,0,2,5,5,0,0,0,4,3,2,2,0,0,0,4,5,5);	-- 'Shura Beb�'
REPLACE INTO 'job_db2' VALUES (4107,4,4,5,0,0,5,4,2,0,0,0,4,5,0,0,0,0,3,5,2,0,0,4,3,3,0,0,5,2,0,6,0,0,0,4,4,1,0,5,2,4,0,0,4,4,0,2,3,0,4);	-- 'Bioqu�mico Beb�'
REPLACE INTO 'job_db2' VALUES (4108,6,1,0,0,1,0,6,2,5,4,0,0,4,6,0,0,2,0,3,3,4,5,0,0,3,6,0,0,3,0,1,1,3,6,0,0,4,4,0,0,0,3,3,1,1,0,0,5,2,0);	-- 'Renegado Beb�'
REPLACE INTO 'job_db2' VALUES (4109,4,4,5,3,4,0,0,0,0,1,1,4,4,3,5,0,0,0,5,2,2,4,3,5,0,0,0,0,0,4,5,3,1,0,0,0,0,0,4,5,2,0,0,5,3,4,6,6,6,4);	-- 'Beb� Cavaleiro R�nico (Drag�o)'
REPLACE INTO 'job_db2' VALUES (4110,5,5,5,5,5,0,0,0,2,2,2,2,2,0,0,0,1,1,1,1,1,0,0,0,0,6,6,6,6,6,0,0,0,0,0,3,3,3,3,3,0,0,0,0,0,4,4,4,4,4);	-- 'Beb� Guardi�o Real (Grifo)'
REPLACE INTO 'job_db2' VALUES (4111,5,4,4,2,0,0,2,5,4,0,0,3,3,3,0,0,5,2,0,0,4,3,5,0,0,1,1,0,0,5,2,3,0,0,0,4,4,4,2,0,0,0,2,5,2,0,0,0,4,2);	-- 'Beb� Sentinela (Lobo)'
REPLACE INTO 'job_db2' VALUES (4112,6,1,0,0,1,0,6,2,5,4,0,0,4,6,0,0,2,0,3,3,4,5,0,0,3,6,0,0,3,0,1,1,3,6,0,0,4,4,0,0,0,3,3,1,1,0,0,5,2,0);	-- 'Beb� Mec�nico Rob�'
REPLACE INTO 'job_db2' VALUES (4190,1,2,0,3,0,4,5,0,6,0,1,2,0,3,0,4,5,0,6,0,1,2,0,3,0,4,5,0,6,0,1,2,0,3,0,4,5,0,6,0,1,2,0,3,0,4,5,0,6,0);	-- 'Super Aprendiz T.'
REPLACE INTO 'job_db2' VALUES (4191,1,2,0,3,0,4,5,0,6,0,1,2,0,3,0,4,5,0,6,0,1,2,0,3,0,4,5,0,6,0,1,2,0,3,0,4,5,0,6,0,1,2,0,3,0,4,5,0,6,0);	-- 'Super Aprendiz Beb� T.'
REPLACE INTO 'job_db2' VALUES (4211,2,2,0,0,0,0,0,0,0,5,2,0,0,0,0,0,0,0,0,4,2,5,0,0,0,0,0,0,4,6,2,5,0,0,0,0,0,0,0,6,2,4,5,0,0,0,0,0,0,4,2,6,5,0,0,0,0,0,1,3,2,4,5,6,0,0,0,0,0,0);	-- 'Kagerou'
REPLACE INTO 'job_db2' VALUES (4212,2,2,0,0,0,0,0,0,0,5,2,0,0,0,0,0,0,0,0,4,2,5,0,0,0,0,0,0,4,6,2,5,0,0,0,0,0,0,0,6,2,4,5,0,0,0,0,0,0,4,2,6,5,0,0,0,0,0,1,3,2,4,5,6,0,0,0,0,0,0);	-- 'Oboro'