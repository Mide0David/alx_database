-- Use the 'hbtn_0d_usa' database
-- List all cities with their respective states

USE hbtn_test_db_9;

SELECT cities.id, cities.name, states.name
FROM cities
JOIN states ON cities.state_id = states.id
ORDER BY cities.id ASC;
