-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year= 1999
-- Opdracht 3
SELECT SUM(NA_Sales) FROM `videogamesales` WHERE genre="sports"
-- Opdracht 4
SELECT name platform FROM `videogamesales` WHERE year>=1990 AND year<=2005
-- Opdracht 5
SELECT name, MAX(Global_Sales) FROM `videogamesales`
-- Opdracht 6 
SELECT genre ,AVG( EU_Sales) FROM videogamesales WHERE EU_sales AND genre= "puzzle"
-- Opdracht 7 
SELECT name, publisher , genre, MIN(JP_Sales) FROM `videogamesales` WHERE JP_Sales
-- Opdracht 8
SELECT publisher, SUM(Global_sales) FROM videogamesales WHERE publisher="Nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE Genre="racing" AND publisher="Nintendo"OR publisher="Activision"
-- Opdracht 10
SELECT AVG(NA_sales), AVG(JP_sales), AVG(EU_sales) FROM videogamesales WHERE platform="PS4"
-- Opdracht 11
DELETE FROM videogamesales WHERE platform="XB" AND name="Halo 2" 
-- Opdracht 12
DELETE FROM `videogamesales` WHERE publisher="ubisoft" AND year= 2012
-- Opdracht 13
DELETE FROM `videogamesales` WHERE publisher="nintendo" and genre="adventure"
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher="nintendo" AND Global_Sales<1000
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year=1997 AND NA_Sales<=200