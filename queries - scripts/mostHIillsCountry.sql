SELECT (name) as "COUNTRY", count(country_code) as "NUMBER OF HILLS"
  FROM countries NATURAL JOIN hills 
 WHERE country_code = (
	SELECT cnt1.country_code
	  FROM (SELECT COUNT(*) as total, country_code
      		  FROM hills
      		 GROUP BY country_code) cnt1,
        (SELECT MAX(total) as maxtotal
           FROM (select COUNT(*) as total, country_code FROM hills group by country_code)) cnt2
	  WHERE cnt1.total = cnt2.maxtotal)
 GROUP BY name;