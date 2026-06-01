-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/dropping_tables)
-- LIÇÃO 18: Dropping tables
-- ==========================================


-- We've sadly reached the end of our lessons, lets clean up by removing the Movies table
-- (Infelizmente, chegamos ao fim das nossas aulas. Vamos organizar tudo, removendo a mesa de Filmes.)


DROP TABLE IF EXISTS Movies;

-- And drop the BoxOffice table as well
-- (E também tire a tabela da BoxOffice do ar.)

DROP TABLE IF EXISTS BoxOffice;
