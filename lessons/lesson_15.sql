-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/deleting_rows)
-- LIÇÃO 14: Deleting rows
-- ==========================================

-- 1- This database is getting too big, lets remove all movies that were released before 2005.
-- (Este banco de dados está ficando muito grande, vamos remover todos os filmes lançados antes de 2005.)

DELETE FROM movies
WHERE year < 2005;

-- 2- Andrew Stanton has also left the studio, so please remove all movies directed by him.
--    (Andrew Stanton também deixou o estúdio, portanto, por favor, remova todos os filmes dirigidos por ele.)

DELETE FROM movies
WHERE director = "Andrew Stanton";
