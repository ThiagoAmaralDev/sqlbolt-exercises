-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/updating_rows)
-- LIÇÃO 14: Updating rows
-- ==========================================

-- 1- The director for A Bug's Life is incorrect, it was actually directed by John Lasseter 
-- (O diretor de Vida de Inseto está incorreto; na verdade, o filme foi dirigido por John Lasseter.)

-- SELECT * FROM movies;

UPDATE movies 
SET Director = 'John Lasseter'
WHERE id = 2;

-- 2- The year that Toy Story 2 was released is incorrect, it was actually released in 1999
--    (O ano de lançamento de Toy Story 2 está incorreto; na verdade, foi lançado em 1999.)

UPDATE movies
SET year = 1999
WHERE id = 3;

-- 3- Both the title and director for Toy Story 8 is incorrect! The title should be "Toy Story 3" and it was directed by Lee Unkrich 
--    Tanto o título quanto o diretor de Toy Story 8 estão incorretos! O título correto é "Toy Story 3" e o filme foi dirigido por Lee Unkrich.

UPDATE movies
SET title = 'Toy Story 3',
director = 'Lee Unkrich'
WHERE id = 11;
