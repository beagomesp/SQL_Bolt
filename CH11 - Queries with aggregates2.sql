-- CH11 - Queries with aggregates (Pt. 2)

-- Find the number of Artists in the studio (without a HAVING clause)
SELECT Role, COUNT(*) AS Number_of_Artists
FROM Employees
WHERE Role = "Artist";

-- Find the number of Employees of each role in the studio
SELECT Role, COUNT(*)
FROM Employees
GROUP BY Role;

-- Find the total number of years employed by all Engineers
SELECT Role, SUM(Years_Employed)
FROM Employees
GROUP BY Role
HAVING Role = "Engineer";
