SELECT (REPLACE(first_name, SUBSTR(first_name, 2))||'. '|| last_name) as "SKI JUMPER", date_of_birth AS "DATE OF BIRTH", world_cup_wins AS "WC WINS"
  FROM ski_jumpers NATURAL JOIN countries
 WHERE name =:enter_country_name
 ORDER BY last_name;