-- Opdracht 1 
SELECT MAX(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club= "FC utrecht"
-- Opdracht 2 
SELECT ROUND(AVG(wage)) AS gemiddelde_alle_spelers FROM players
-- Opdracht 3
SELECT SUM(wage) AS geld_FC_groningen FROM players WHERE club="FC Groningen"
-- Opdracht 4
SELECT COUNT(*) AS hoeveel_spelers FROM `players` WHERE club="manchester united" OR club="manchester city"
-- Opdracht 5
SELECT AVG(wage) AS gem_ned FROM players WHERE nationality="netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS onder_20 FROM `players` WHERE age< 20
-- Opdracht 7 
SELECT AVG(wage) AS boven_20 FROM `players` WHERE age> 20
-- Opdracht 8
SELECT SUM(value) FROM `players` WHERE club="chelsea"
-- Opdracht 9
SELECT AVG(age) FROM `players`
-- Opdracht 10
SELECT club, AVG(value) AS gem_waarde, SUM(wage) AS money FROM players WHERE club="liverpool"