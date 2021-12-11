-- The select statement is used as a print command in SQL. Use the select statement to print "Hello World".--
SELECT 'Hello World';
-- Use the select statement to perform a simple mathematical calculation to add two numbers.--
SELECT 3+4;
-- Use an appropriate select statement to retrieve a list of unique card types from the bank database. (Hint: You can use DISTINCT function here.) --
SELECT DISTINCT(type) FROM bank.card;
-- Get a list of all the district names in the bank database. Suggestion is to use the files_for_activities/case_study_extended here to work out which column --
-- is required here because we are looking for the names of places, not just the IDs. It would be great to see the results under the heading district_name. --
-- (Hint: Use an alias.). You should have 77 rows. --
SELECT DISTINCT(A2) FROM bank.district;
-- Bonus: Revise your query to also show the Region, and limit the results to just 30 rows. Sort the results alphabetically by district name A>Z before selecting the 30.--
SELECT A2,A3 FROM bank.district
ORDER BY(A2) ASC
LIMIT 30;
