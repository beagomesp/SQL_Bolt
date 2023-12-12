-- CH5 - Review Simple SELECT Queries

-- List all the Canadian cities and their populations 
SELECT *
FROM North_american_cities
WHERE Country LIKE "Canada";

-- Order all the cities in the United States by their latitude from north to south
SELECT *
FROM North_american_cities
WHERE Country = "United States"
ORDER BY Latitude DESC;

-- List all the cities west of Chicago, ordered from west to east
SELECT *
FROM North_american_cities
WHERE Longitude < -87.69
ORDER BY Longitude ASC;

-- List the two largest cities in Mexico (by population)
SELECT *
FROM North_american_cities
WHERE Country LIKE "Mexico"
ORDER BY Population DESC
LIMIT 2;

-- List the third and fourth largest cities (by population) in the United States and their population
SELECT *
FROM North_american_cities
WHERE Country LIKE "United States"
ORDER BY Population DESC
LIMIT 2
OFFSET 2;
