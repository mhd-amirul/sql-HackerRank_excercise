-- Weather Observation Station 14
-- Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than . Truncate your answer to  decimal places.
SELECT ROUND(max(LAT_N),4) FROM STATION WHERE LAT_N < 137.2345;