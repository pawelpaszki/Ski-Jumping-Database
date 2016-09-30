SELECT (first_name||' '||last_name) as "SKI JUMPER", name as "COUNTRY", city, distance, hill_size AS "HILL SIZE", date_taken as "DATE"
  FROM hills h join longest_jumps l on (h.hill_id = l.hill_id) join ski_jumpers s on (l.ski_jumper_id = s.ski_jumper_id) join countries c on (s.country_code = c.country_code)
 WHERE distance > 200
 ORDER BY distance desc;