SELECT (first_name||' '||last_name) AS "COACH", name as "WORKING FOR", job_started as "WORKING FROM", job_finished as "WORKING TO"
  FROM coaching_job_assignments natural join coaches natural join countries
where coach_id = (
SELECT cnt1.coach_id
  FROM (SELECT COUNT(*) as total, coach_id
          FROM coaching_job_assignments
         GROUP BY coach_id) cnt1,
     (SELECT MAX(total) as maxtotal
      FROM (SELECT COUNT(*) as total, coach_id from coaching_job_assignments group by coach_id)) cnt2
 WHERE cnt1.total = cnt2.maxtotal and rownum <=1)
 ORDER BY "WORKING FROM";