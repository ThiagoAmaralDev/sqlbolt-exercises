-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/altering_tables)
-- LIÇÃO 17: Altering tables
-- ==========================================


-- Add a column named Aspect_ratio with a FLOAT data type to store the aspect-ratio each movie was released in.
-- (Adicione uma coluna chamada Aspect_ratio com o tipo de dados FLOAT para armazenar a proporção da tela em que cada filme foi lançado.)

ALTER TABLE movies
ADD Aspect_ratio FLOAT;

-- Add another column named Language with a TEXT data type to store the language that the movie was released in. Ensure that the default for this language is English.
-- (Adicione outra coluna chamada "Idioma" com o tipo de dados TEXTO para armazenar o idioma em que o filme foi lançado. Certifique-se de que o idioma padrão para essa coluna seja o inglês.)

ALTER TABLE movies
ADD Language TEXT
DEFAULT 'English';
