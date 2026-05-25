-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/select_queries_with_nulls)
-- LIÇÃO 8: A SHORT NOTE ON NULLs (UMA BREVE NOTA SOBRE VALORES NULOS)
-- ==========================================

-- 1- Find the name and role of all employees who have not been assigned to a building (Encontre o nome e a função de todos os funcionários que não foram alocados a um edifício.)

SELECT Name, Role 
FROM employees
WHERE = Building IS NULL;

-- 2- Find the names of the buildings that hold no employees (Encontre os nomes dos prédios que não possuem funcionários)

SELECT buildings.building_name 
FROM buildings
LEFT JOIN employees
ON buildings.building_name = employees.building 
WHERE employees.building IS NULL;
