MYSQL

SELECT name, GNP
FROM
WHERE region="Southeast Asia"
ORDER BY 2 DESC;
LIMIT 1;

finding countries that start with Z.
SELECT name
FROM country
WHERE name LIKE 'Z%'

Find all countries that have the 3rd letter with h
 SELECT name 
 FROM country
 WHERE name LIKE '_h%'

 SELECT DISTINCT (continent)
 FROM country
 LIMIT 15;

SELECT name, population
FROM country
WHERE population BETWEEN 0.5e6 AND 1e6;

SELECT  name
FROM country
WHERE region= 'Southeast Asia' OR
	  region= 'Eastern Africa';

SELECT name
FROM country
WHERE indepyear IS NULL

SELECT CONCAT(code, ";" ,name) AS country
FROM country
WHERE region = 'Southeast Asia'


SELECT  region, SUM(gnp) AS total_gnp
FROM country
GROUP BY region
ORDER BY 2 DESC;

Want to find the total number of regions

SELECT COUNT(region)
FROM country
GROUP BY region
HAVING
ORDER BY 2 DESC;

SELECT COUNT(region)
FROM country
GROUP BY region
HAVING SUM(gnp) > 700000;
 


 


