## basics_0

--1.The example uses a WHERE clause to show the population of 'France'. Note that strings (pieces of text that are data) should be in 'single quotes';
--Modify it to show the population of Germany:


SELECT population FROM world
  WHERE name = 'Germany'

--2.Checking a list The word IN allows us to check if an item is in a list. The example shows the name and population for the countries 'Brazil', 'Russia', 'India' and 'China'.
--Show the name and the population for 'Sweden', 'Norway' and 'Denmark'.

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway', 'Denmark');

--3.Which countries are not too small and not too big? BETWEEN allows range checking (range specified is inclusive of boundary values). 
--The example below shows countries with an area of 250,000-300,000 sq. km. Modify it to show the country and the area for countries with an area between 200,000 and 250,000.

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000

## Quiz_0

--1. Select the code which produces this table
C
--2. Pick the result you would obtain from this code: SELECT name, population FROM world WHERE name LIKE "Al%"
E
--3. Select the code which shows the countries that end in A or L
E
--4.Pick the result from the query SELECT name,length(name)FROM world WHERE length(name)=5 and region='Europe'
C
--5.Pick the result you would obtain from this code: SELECT name, area*2 FROM world WHERE population = 64000
C
--6.Select the code that would show the countries with an area larger than 50000 and a population smaller than 10000000
C
--7.Select the code that shows the population density of China, Australia, Nigeria and France
C