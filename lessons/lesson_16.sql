
-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/creating_tables)
-- LIÇÃO 16: Creating tables
-- ==========================================


-- Create a new table named Database with the following columns: (Crie uma nova tabela chamada Database com as seguintes colunas:)
-- – Name A string (text) describing the name of the database (Name Uma string (texto) descrevendo o nome do banco de dados)
-- – Version A number (floating point) of the latest version of this database (Version Um número (ponto flutuante) da versão mais recente deste banco de dados)
-- – Download_count An integer count of the number of times this database was downloaded (Download_count Uma contagem inteira do número de vezes que este banco de dados foi baixado)
-- This table has no constraints. (Esta tabela não possui restrições.)



CREATE TABLE IF NOT EXISTS Database (
    Name TEXT,
    Version FLOAT,
    Download_count INTEGER
);
