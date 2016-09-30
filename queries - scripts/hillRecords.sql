SELECT (s.first_name||' '||s.last_name) as "RECORD HOLDER", distance, date_taken as "DATE", city, hill_size
  FROM hills h join longest_jumps a on (h.hill_id = a.hill_id) join ski_jumpers s on (a.ski_jumper_id = s.ski_jumper_id)
 WHERE a.distance = (SELECT MAX(b.distance)
                               FROM longest_jumps b
                              WHERE a.hill_id = b.hill_id);