-- CH6 - Multi-table queries with JOINs

-- Find the domestic and international sales for each movie
SELECT Title, International_sales, Domestic_sales
FROM Movies JOIN Boxoffice
ON Id=Movie_id;

-- Show the sales numbers for each movie that did better internationally rather than domestically
SELECT Title, International_sales, Domestic_sales
FROM Movies JOIN Boxoffice
ON Id=Movie_id
WHERE International_sales > Domestic_sales;

-- List all the movies by their ratings in descending order
SELECT Title, Rating
FROM Movies JOIN Boxoffice
ON Id=Movie_id
ORDER BY Rating DESC;
