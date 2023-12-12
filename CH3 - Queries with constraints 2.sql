-- CH3 - Queries with constraints (Pt. 2)

-- Find all the Toy Story movies
SELECT *
FROM Movies
WHERE Title LIKE "%Toy Story%";

-- Find all the movies directed by John Lasseter
SELECT *
FROM Movies
WHERE Director = "John Lasseter";

-- Find all the movies (and director) not directed by John Lasseter
SELECT *
FROM Movies
WHERE Director != "John Lasseter";

-- Find all the WALL-* movies
SELECT *
FROM Movies
WHERE Title LIKE "%WALL%";
