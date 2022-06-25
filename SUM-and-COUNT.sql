/* This tutorial is about aggregate functions such as COUNT, SUM and AVG. An aggregate function takes many values and delivers just one value. For example the function SUM would aggregate the values 2, 4 and 5 to deliver the single value 11.

name	continent	area 	population	gdp
Afghanistan	Asia	652230	25500100	20343000000
Albania	Europe	28748 	2831741 	12960000000
Algeria	Africa	2381741 	37100000 	188681000000
Andorra	Europe	468	78115 	3712000000
Angola	Africa	1246700 	20609294 	100990000000
...
 */

/* 1.

Show the total population of the world.

world(name, continent, area, population, gdp) */

SELECT SUM(population)
FROM world

/* 2.

List all the continents - just once each.  */

SELECT DISTINCT continent
FROM world

/* 3.

Give the total GDP of Africa */

