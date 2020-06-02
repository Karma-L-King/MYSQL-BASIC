-- Opdracht 1 
SELECT * FROM jaar2015 WHERE rank=7
-- Opdracht 2 
SELECT * FROM jaar2016 WHERE country= "Netherlands"
-- Opdracht 3
SELECT * FROM jaar2015 WHERE country= "netherlands"
-- Opdracht 4
SELECT * FROM jaar2016 WHERE country="netherlands"
-- Opdracht 5
SELECT * FROM jaar2015 WHERE region="north america"
-- Opdracht 6 
SELECT country, rank FROM jaar2016 WHERE rank=25
-- Opdracht 7 
SELECT country FROM jaar2016 WHERE score>7087
-- Opdracht 8
SELECT region, country FROM jaar2016 WHERE rank <= 5
-- Opdracht 9
SELECT score FROM jaar2016 WHERE country="ireland"
-- Opdracht 10
SELECT country FROM `jaar2016` WHERE region="latin america and caribbean"