-- CH9 - Queries with expressions

-- List all movies and their combined sales in millions of dollars
SELECT Title, (Domestic_sales + International_sales)/1000000 AS Total_Sales_Millions
FROM Movies
LEFT JOIN Boxoffice ON Id=Movie_Id;

-- List all movies and their ratings in percent
SELECT Title, Rating*10 as Percent
FROM Movies
LEFT JOIN Boxoffice ON Id=Movie_Id;

-- List all movies that were released on even number years
SELECT Title, Year
FROM Movies
LEFT JOIN Boxoffice ON Id=Movie_Id
WHERE Year % 2 = 0;
