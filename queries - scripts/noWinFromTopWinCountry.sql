SELECT (first_name||' '||last_name) as "SKI JUMPER", NAME AS "COUNTRY", ('---------------_' ||NO_OF_WINTER_OG_MEDALS||'_--------------') AS "OLYMPIC GAMES MEDALS"
  FROM SKI_JUMPERS NATURAL JOIN COUNTRIES
 WHERE NO_OF_WINTER_OG_MEDALS > 200 AND WORLD_CUP_WINS = 0
 ORDER BY COUNTRY_CODE;