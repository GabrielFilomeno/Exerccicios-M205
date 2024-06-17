--Exercício 7
UPDATE 	Nutricionista SET TEMPO_EXPERIENCIA = 6 WHERE ID_NUTRICIONISTA = 1;
UPDATE 	Paciente SET EMAIL = 'testando@hotmail.com' WHERE ID_PACIENTE = 1;
UPDATE 	Consulta SET OBSERVACOES = 'Paciente apresentou muitas melhoras com a nova dieta.' WHERE ID_CONSULTA = 1;

DELETE FROM Nutricionista WHERE ID_NUTRICIONISTA = 2;
DELETE FROM Paciente WHERE ID_PACIENTE = 2;
DELETE FROM Consulta WHERE ID_CONSULTA = 1;
