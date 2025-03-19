--Grouping countries into continents to the number of countries in each continent
SELECT continent, COUNT(country)
FROM countries
GROUP BY continent;

--total population for each continent
SELECT continent, SUM(population)
FROM countries
GROUP BY continent
ORDER BY population DESC;

--top 10 most populated countries in the world
SELECT country, population
FROM countries
ORDER BY population DESC
LIMIT 10;

--least populated countries in the world
SELECT country, population
FROM countries
ORDER BY population ASC
LIMIT 10;

--finding the most densly populated countries
SELECT country, population, area, (population / area) AS population_density
FROM countries
ORDER BY population_density
LIMIT 10;

--countries with the highest GDP per capita
SELECT country, gdp, population, (gdp / population) AS gdp_per_capita
FROM countries
ORDER BY gdp_per_capita DESC
LIMIT 10;


