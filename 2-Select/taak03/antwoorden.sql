-- Opdracht 1 
SELECT * FROM players WHERE nationality="spain" AND club="chelsea"
-- Opdracht 2 
SELECT * FROM players WHERE nationality="spain" AND age=17 AND wage=15000
-- Opdracht 3
SELECT * FROM players WHERE club="liverpool" AND age=20
-- Opdracht 4
SELECT * FROM players WHERE nationality="netherlands" AND club="ajax"
-- Opdracht 5
SELECT * FROM players WHERE club="ajax" AND nationality!="netherlands"
-- Opdracht 6 
SELECT name, age FROM players WHERE club="AZ Alkmaar"
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club="AZ Alkmaar"
-- Opdracht 8
SELECT wage, name FROM `players` WHERE club="machester city" AND nationality="brazil"
-- Opdracht 9
SELECT name FROM players WHERE age=30 AND wage<10000
-- Opdracht 10
SELECT name, age FROM players WHERE nationality="spain" or nationality="portugal"
-- Opdracht 11
SELECT name, age, club FROM players WHERE club="chelsea" OR nationality="portugal"
-- Opdracht 12
SELECT name, club FROM players WHERE age>40 AND wage>10000
-- Opdracht 13
SELECT * FROM players WHERE nationality="netherlands" AND club="ajax" OR club="FC Utrecht"
-- Opdracht 14
SELECT * FROM players WHERE nationality="england" and wage="100000"
-- Opdracht 15
SELECT name, age, nationality FROM players WHERE age>25 AND nationality="brazil" OR nationality="argentina"
