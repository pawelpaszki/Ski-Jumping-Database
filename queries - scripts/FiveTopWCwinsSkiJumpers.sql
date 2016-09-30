SELECT *
  FROM (SELECT (first_name||' '||last_name) as "SKI JUMPER", name as "COUNTRY", world_cup_wins as "WC WINS" FROM ski_jumpers NATURAL JOIN countries ORDER BY world_cup_wins DESC)
 WHERE ROWNUM <= 5;