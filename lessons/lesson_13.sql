-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/inserting_rows)
-- LIÇÃO 13: Inserting rows
-- ==========================================

-- 1- Add the studio's new production, Toy Story 4 to the list of movies (you can use any director) (Adicione a nova produção do estúdio, Toy Story 4, à lista de filmes (você pode usar qualquer diretor).)

INSERT INTO Movies
VALUES (15, 'Toy Story 4', 'John Lasseter', 2010, 90);

-- 2- Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, and made 340 million domestically and 270 million internationally. Add the record to the BoxOffice table. 
-- (Toy Story 4 foi lançado com grande aclamação da crítica! Obteve uma classificação de 8,7 e arrecadou 340 milhões nos Estados Unidos e 270 milhões internacionalmente. Adicione o recorde à tabela da bilheteria.)

INSERT INTO boxoffice (movie_id, rating, domestic_sales, international_sales)
VALUES (15, 8.7, 340000000, 270000000);
