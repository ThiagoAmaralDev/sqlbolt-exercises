-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/select_queries_with_aggregates_pt_2)
-- LIÇÃO 11: Queries with aggregates (Pt. 2) 
-- ==========================================

-- 1- Find the number of Artists in the studio (without a HAVING clause) (Encontre o número de artistas no estúdio (sem usar a cláusula HAVING).)

SELECT COUNT(name) AS Numero_de_artistas 
FROM employees
WHERE role = 'Artist';

-- 2- Find the number of Employees of each role in the studio  (Encontre o número de funcionários para cada função no estúdio.)

SELECT Role, COUNT(*) AS Soma_Func_setor 
FROM Employees
GROUP BY Role;

-- 3- Find the total number of years employed by all Engineers (Calcule o número total de anos de serviço de todos os engenheiros.)

SELECT role, SUM(years_employed) AS soma_anos 
FROM Employees
GROUP BY role
HAVING role = "Engineer"
