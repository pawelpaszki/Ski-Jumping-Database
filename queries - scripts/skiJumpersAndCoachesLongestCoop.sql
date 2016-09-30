SELECT (s.first_name||' '||s.last_name) as "SKI JUMPER", (c.first_name||' '||c.last_name) as "COACH", (round((t.finish_date - t.start_date)/365)||' Years') as "DURATION"
  FROM ski_jumpers s join training_history t ON (s.ski_jumper_id = t.ski_jumper_id) join coaches c ON (c.coach_id = t.coach_id)
 WHERE t.finish_date - t.start_date > 1800
 ORDER BY t.finish_date - t.start_date desc;