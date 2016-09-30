SELECT city, critical_point as "K POINT", hill_size as "HILL SIZE", (s.first_name||' '||s.last_name) as "RECORD HOLDER", date_taken as "DATE", distance
  FROM hills h join longest_jumps a on (h.hill_id = a.hill_id) join ski_jumpers s on (a.ski_jumper_id = s.ski_jumper_id)
 WHERE a.distance = (SELECT MAX(b.distance)
                              FROM longest_jumps b
                              WHERE a.hill_id = b.hill_id) and h.country_code <> s.country_code;