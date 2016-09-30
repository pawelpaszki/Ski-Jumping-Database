SELECT *
  FROM (SELECT (first_name||' '||last_name) AS "COACH", job_started, job_finished, name as "COUNTRY"
          FROM coaches T JOIN coaching_job_assignments a ON (T.coach_ID = a.coach_ID) JOIN countries c ON (a.country_code = c.country_code)
	 ORDER BY job_started - job_finished)
 WHERE ROWNUM <= 1;