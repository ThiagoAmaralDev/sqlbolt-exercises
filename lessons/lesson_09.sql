-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/select_queries_with_expressions)
-- LIÇÃO 9: Queries with expressions (Consultas com expressões)
-- ==========================================

-- 1- List all movies and their combined sales in millions of dollars (Liste todos os filmes e suas respectivas bilheterias em milhões de dólares).
SELECT movies.title, (boxoffice.domestic_sales + boxoffice.international_sales) / 1000000 
  AS combined_sales_millions
FROM movies
INNER JOIN boxoffice
  ON movies.id = boxoffice.movie_id;

-- 2- List all movies and their ratings in percent (Liste todos os filmes e suas respectivas classificações em porcentagem).

SELECT Movies.Title, (Boxoffice.Rating * 10) 
  AS Valor_em_porcentagem 
FROM movies
INNER JOIN Boxoffice 
  ON Movies.id = Boxoffice.Movie_id; 

-- 3- List all movies that were released on even number years (Liste todos os filmes lançados em anos pares).

SELECT Title, Year
FROM movies
WHERE Year % 2 = 0;
