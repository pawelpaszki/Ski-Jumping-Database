#########################
update records
#########################

UPDATE t_longest_jumps
SET distance=244.0, date_taken = '16-JAN-2016'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'PETER' and last_name = 'PREVC') 
and hill_id = 1;

UPDATE t_longest_jumps
SET distance=138.0, date_taken = '04-JAN-2015'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'MICHAEL' and last_name = 'HAYBOECK') 
and hill_id = 2;

UPDATE t_longest_jumps
SET distance=143.0, date_taken = '06-JAN-2005'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'DAIKI' and last_name = 'ITO') 
and hill_id = 3;

UPDATE t_longest_jumps
SET distance=220.0, date_taken = '03-FEB-2013'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'JURIJ' and last_name = 'TEPES') 
and hill_id = 4;

UPDATE t_longest_jumps
SET distance=145.5, date_taken = '12-DEC-2004'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'JANNE' and last_name = 'AHONEN') 
and hill_id = 5;

UPDATE t_longest_jumps
SET distance=139.0, date_taken = '11-JAN-2004'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'JANNE' and last_name = 'AHONEN') 
and hill_id = 6;

UPDATE t_longest_jumps
SET distance=136.0, date_taken = '22-FEB-2016'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'DANIEL ANDRE' and last_name = 'TANDE') 
and hill_id = 7;

UPDATE T_SKI_JUMPERS
SET LAST_NAME = 'SCHLIERENZAUER'
WHERE SKI_JUMPER_ID = 10;

UPDATE t_longest_jumps
SET distance=147.0, date_taken = '01-DEC-2007'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'GREGOR' and last_name = 'SCHLIERENZAUER') 
and hill_id = 8;

UPDATE t_longest_jumps
SET distance=135.5, date_taken = '04-MAR-2006'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'ADAM' and last_name = 'MALYSZ') 
and hill_id = 9;

UPDATE t_longest_jumps
SET distance=225.5, date_taken = '14-FEB-2009'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'HARRI' and last_name = 'OLLI') 
and hill_id = 10;

UPDATE t_longest_jumps
SET distance=143.5, date_taken = '01-JAN-2010'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'SIMON' and last_name = 'AMMAN') 
and hill_id = 11;

UPDATE t_longest_jumps
SET distance=147.0, date_taken = '02-FEB-2011'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'GREGOR' and last_name = 'SCHLIERENZAUER') 
and hill_id = 12;

UPDATE t_longest_jumps
SET distance=152.0, date_taken = '09-JAN-2005'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'JANNE' and last_name = 'AHONEN') 
and hill_id = 13;

UPDATE t_longest_jumps
SET distance=144.0, date_taken = '13-DEC-2008'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'SIMON' and last_name = 'AMMAN') 
and hill_id = 14;

UPDATE t_longest_jumps
SET distance=143.5, date_taken = '31-JAN-2016'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'ANDERS' and last_name = 'FANNEMEL') 
and hill_id = 15;

UPDATE t_longest_jumps
SET distance=251.5, date_taken = '15-JAN-2015'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'ANDERS' and last_name = 'FANNEMEL') 
and hill_id = 16;

UPDATE t_longest_jumps
SET distance=146.0, date_taken = '06-DEC-2009'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'SIMON' and last_name = 'AMMAN') 
and hill_id = 17;

UPDATE t_longest_jumps
SET distance=141.0, date_taken = '05-MAR-2011'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'ANDREAS' and last_name = 'KOFLER') 
and hill_id = 18;

UPDATE t_longest_jumps
SET distance=139.0, date_taken = '08-JAN-2013'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'STEFAN' and last_name = 'KRAFT') 
and hill_id = 19;

UPDATE t_longest_jumps
SET distance=140.5, date_taken = '23-JAN-2010'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'SIMON' and last_name = 'AMMAN') 
and hill_id = 20;

UPDATE t_longest_jumps
SET distance=248.5, date_taken = '20-MAR-2015'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'PETER' and last_name = 'PREVC') 
and hill_id = 21;

UPDATE t_longest_jumps
SET distance=135.5, date_taken = '26-FEB-2015'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'SEVERIN' and last_name = 'FREUND') 
and hill_id = 22;

UPDATE t_longest_jumps
SET distance=142.0, date_taken = '20-DEC-2015'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'PETER' and last_name = 'PREVC') 
and hill_id = 23;

UPDATE t_longest_jumps
SET distance=133.5, date_taken = '20-JAN-2001'
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'ADAM' and last_name = 'MALYSZ') 
and hill_id = 24;

#########################
update ski jumpers
#########################

UPDATE ski_jumpers
SET world_cup_wins = 21
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'PETER' and last_name = 'PREVC');

UPDATE ski_jumpers
SET world_cup_wins = 7
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'ROBERT' and last_name = 'KRANJEC');

UPDATE ski_jumpers
SET world_cup_wins = 1
where ski_jumper_id = 
(select ski_jumper_id 
from t_ski_jumpers
where first_name = 'JOHAN ANDRE' and last_name = 'FORFANG');

#########################
update T_TRAINING_HISTORY
#########################

update t_training_history
SET finish_date='20-MAR-2016'
where coach_id = 
(select coach_id 
from t_coaches
where last_name = 'KRUCZEK');

########################
ALTERING TABLES
########################

ALTER TABLE T_COACHING_JOB_ASSIGNMENTS 
MODIFY JOB_FINISHED DEFAULT NULL;