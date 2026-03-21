-- Part 2 a: first 10 rows from flights
SELECT * FROM flights LIMIT 10

--Part 2 b: flight count by carrier
SELECT carrier, COUNT(*) AS flights_count FROM flights GROUP BY carrier ORDER BY flights_count DESC

--Part 2 c: average departure delay by month

SELECT month, AVG(dep_delay) AS avg_dep_delay FROM flights GROUP BY month ORDER BY month

--Part 2 d: top 10 destinations by origin

SELECT origin, dest, COUNT(*) AS flight_count FROM flights GROUP BY origin, dest ORDER BY flight_count DESC LIMIT 10

--Part 2 e: export part b as csv

--Part 2: close connection



