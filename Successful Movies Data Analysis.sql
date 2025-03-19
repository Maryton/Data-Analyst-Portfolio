--Selecting data we are going to work wth
SELECT *
FROM movies
WHERE revenue < budget 
ORDER BY ravg
DESC




--5 Highest Rated movies
SELECT *
FROM movies
ORDER BY ravg
DESC
LIMIT 5




--5 Lowest Rated Movies
SELECT *
FROM movies
ORDER BY ravg
ASC
LIMIT 5



--5 Movies that produced the Highest Revenues
SELECT *
FROM movies
ORDER BY revenue
DESC
LIMIT 5
