-- TASK 1
/*SELECT LastName, FirstName
FROM customers
WHERE City='Prague'*/

-- TASK 2
/*
SELECT LastName, FirstName
FROM customers
WHERE FirstName LIKE 'M%' AND FirstName LIKE '%ch%'*/

-- TASK 3
/*
SELECT Name, (Bytes / 1048576) AS "Size, Mb"
FROM tracks*/

-- TASK 4
/*SELECT LastName, FirstName 
FROM employees
WHERE HireDate LIKE '2002%' AND City='Calgary'*/

-- TASK 5
/*SELECT LastName, FirstName
FROM employees
WHERE ((julianday(HireDate) - julianday(BirthDate)) / 365) >= 40*/

-- TASK 6
/*SELECT LastName, FirstName
FROM customers
WHERE Country='USA' AND Fax IS NULL*/


-- TASK 7
/*SELECT ShipCity
FROM sales
WHERE ShipCountry='Canada' AND (strftime('%m', SalesDate)='08' OR strftime('%m', SalesDate)='09') */

-- TASK 8
/*SELECT Email 
FROM customers
WHERE Email LIKE '%gmail.com'*/


-- TASK 9
/*SELECT LastName, FirstName
FROM employees
WHERE ((julianday('now') - julianday(HireDate)) / 365) >= 18*/

-- TASK 10
/*SELECT DISTINCT Title 
FROM employees
ORDER BY Title*/

-- TASK 11
/*SELECT LastName, FirstName, strftime('%Y', date('now', '-' || Age || ' years')) AS BirthYear
FROM customers
ORDER BY LastName, FirstName, BirthYear*/

-- TASK 12
/*SELECT Milliseconds / 1000 AS SongDuration
FROM tracks
ORDER BY SongDuration
LIMIT 1*/

-- TASK 13
/*SELECT Name, Milliseconds / 1000 AS "SongDuration, sec"
FROM tracks
ORDER BY "SongDuration, sec"
LIMIT 1*/

-- TASK 14
/*SELECT Country, ROUND(AVG(Age), 1) as AverageAge
FROM customers
GROUP BY Country*/

-- TASK 15
/*SELECT LastName 
FROM employees
WHERE strftime('%m', HireDate)='10'*/

-- TASK 16
/*SELECT LastName
FROM employees
ORDER BY HireDate
LIMIT 1*/
