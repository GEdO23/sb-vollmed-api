ALTER TABLE medicos ADD ativo tinyint;
UPDATE medicos SET ativo = 1 WHERE ativo IS NULL;