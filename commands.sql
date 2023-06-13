/* To enter mysql */
mysql -u root -p

/* Create a database */
CREATE DATABASE c11mysql; 

/* Use database */
USE c11mysql;

/* Show tables */
SHOW TABLES;

/* Describe tables*/
DESCRIBE table_name;

/* Select all data from a table*/
SELECT * FROM table_name;

/* Select total count from table */
SELECT COUNT(*) FROM table_name;

/* Select specific data from table*/
SELECT column_Name1 FROM column_Name2

/* Select specific data from table with condition*/
SELECT column_Name1 FROM table_Name2 WHERE column_Name2 = "value";

/* UPDATE */
UPDATE table_Name 
SET column_Name1 = "value" 
WHERE column_Name2 = "value";

/* DELETE */
DELETE 
FROM table_name 
WHERE column_Name2 = "value";

/* Start ID from zero*/
TRUNCATE table_name;

/*To escape command */
\c 

