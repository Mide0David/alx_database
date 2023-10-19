-- Use the 'hbtn_0d_usa' database
-- Select all cities of California

USE hbtn_0d_usa;

SELECT * FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = 'California')
ORDER BY id ASC;
