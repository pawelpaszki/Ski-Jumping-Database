SELECT name as "COUNTRY", city, hill_size as "HILL SIZE (IN METRES)", max(distance) AS "RECORD"
  FROM HILLS T JOIN LONGEST_JUMPS L ON (T.HILL_ID = L.HILL_ID) JOIN countries c ON (t.country_code = c.country_code)
 WHERE t.hill_size > 200
 GROUP BY hill_size, name, city;