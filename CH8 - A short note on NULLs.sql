-- CH8 - A short note on NULLs

-- Find the name and role of all employees who have not been assigned to a building
SELECT *
FROM Employees
LEFT JOIN Buildings
ON Building_name = Building
WHERE Building IS NULL;

-- Find the names of the buildings that hold no employees
SELECT *
FROM Buildings
LEFT JOIN Employees
ON Building_name = Building
WHERE Building IS NULL;
