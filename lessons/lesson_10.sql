-- ==========================================
-- Plataforma: SQLBolt (https://sqlbolt.com/lesson/select_queries_with_aggregates)
-- LIÇÃO 10: Queries with aggregates (Pt. 1) (Consultas com agregações (Parte 1))
-- ==========================================


-- 1- Find the longest time that an employee has been at the studio (Descubra qual é o maior tempo que um funcionário está no estúdio.)

SELECT name, MAX(years_employed) 
FROM employees;

-- 2- For each role, find the average number of years employed by employees in that role (Para cada função, calcule a média de anos de serviço dos funcionários que a desempenham.)

SELECT role, AVG(years_employed)
FROM employees
GROUP BY Role;

-- 3- Find the total number of employee years worked in each building (Calcule o número total de anos trabalhados pelos funcionários em cada edifício.)

SELECT building, SUM(years_employed) 
AS numero_total_cada_edificio
FROM employees
GROUP BY building;
