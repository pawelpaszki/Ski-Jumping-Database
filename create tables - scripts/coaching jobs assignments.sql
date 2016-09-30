CREATE TABLE COACHING_JOB_ASSIGNMENTS(
assignment_id NUMERIC(4,0) CONSTRAINT cja_assign_id_pk PRIMARY KEY,
coach_id NUMERIC(3,0) CONSTRAINT cja_coach_id_fk REFERENCES coaches(coach_id) ON DELETE CASCADE,
country_code CHAR(3) CONSTRAINT cja_country_code_fk REFERENCES countries(country_code) ON DELETE CASCADE,
job_started DATE CONSTRAINT cja_job_started_nn NOT NULL,
job_finished DATE, 
CONSTRAINT cja_start_vs_finish_ck CHECK (job_finished > job_started));