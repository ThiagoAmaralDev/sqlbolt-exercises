-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/select_queries_order_of_execution)
-- LIÇÃO 12: Order of execution of a Query
-- ==========================================

-- 1- Find the number of movies each director has directed. (Encontre o número de filmes que cada diretor dirigiu.)

SELECT director, COUNT(*) AS "Filmes_dirigidos"
FROM movies
GROUP BY director;

-- 2- Find the total domestic and international sales that can be attributed to each director (Calcule o total de vendas nacionais e internacionais atribuíveis a cada diretor.)

SELECT director, SUM(domestic_sales + international_sales) as Soma_filmes
FROM movies
INNER JOIN boxoffice
ON movies.id = boxoffice.movie_id
GROUP BY director;

