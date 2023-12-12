-- CH7 - OUTER JOIN

-- Find the list of all buildings that have employees
SELECT DISTINCT Building
FROM Employees
LEFT JOIN Buildings ON Building=Building_name
WHERE Years_employed NOT NULL;

-- Find the list of all buildings and their capacity
SELECT *
FROM Buildings;

-- List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT Building_name, Role 
FROM Buildings 
LEFT JOIN employees ON building_name = building;
