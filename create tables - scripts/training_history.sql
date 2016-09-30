CREATE TABLE TRAINING_HISTORY(
id NUMERIC(6,0) CONSTRAINT training_history_id_pk PRIMARY KEY,
coach_id NUMERIC(3,0) CONSTRAINT th_coach_id_fk REFERENCES coaches(coach_id) ON DELETE CASCADE,
ski_jumper_id NUMERIC(6,0) CONSTRAINT th_s_jumper_id_fk REFERENCES ski_jumpers(ski_jumper_id) ON DELETE CASCADE,
start_date DATE CONSTRAINT t_hist_s_date_nn NOT NULL,
finish_date DATE, 
CONSTRAINT th_start_vs_finish_ck CHECK (finish_date > start_date));