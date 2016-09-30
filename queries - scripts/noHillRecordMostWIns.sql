SELECT * FROM
(SELECT (first_name||' '||last_name) as "SKI JUMPER", name as "COUNTRY", world_cup_wins as "WC WINS"
   FROM SKI_JUMPERS NATURAL JOIN COUNTRIES
  WHERE SKI_JUMPER_ID NOT IN 
(SELECT SKI_JUMPER_ID 
   FROM LONGEST_JUMPS
  WHERE (DISTANCE, HILL_ID) IN 
(SELECT MAX(distance), hill_id
   FROM longest_jumps 
   GROUP BY hill_id))
   ORDER BY world_cup_wins desc)
 WHERE ROWNUM <= 1;