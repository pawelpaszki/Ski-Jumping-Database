SELECT (first_name||' '||last_name) as "COMPETITOR",
       name as "COUNTRY",
       world_cup_wins AS "WC WINS"
  FROM ski_jumpers NATURAL JOIN countries 
 WHERE world_cup_wins > 10
 ORDER BY WORLD_CUP_WINS DESC;