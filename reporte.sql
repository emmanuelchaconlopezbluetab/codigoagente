
CREATE OR REPLACE TABLE `bluetab-colombia-data-qa.bluetabh.perfiles_git`
AS
---- Datos nuevos
SELECT * FROM `bluetab-colombia-data-qa.bluetabh.perfiles`
WHERE Nombre IS NOT NULL