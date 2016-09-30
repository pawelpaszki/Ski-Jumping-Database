CREATE TABLE SKI_JUMPERS(
ski_jumper_id NUMERIC(6,0) CONSTRAINT s_jumpers_id_pk PRIMARY KEY,
country_code CHAR(3) CONSTRAINT s_jumpers_country_code_fk REFERENCES countries(country_code) ON DELETE CASCADE,
first_name VARCHAR2(25) CONSTRAINT s_jumpers_f_name_nn NOT NULL,
last_name VARCHAR2(25) CONSTRAINT s_jumpers_l_name_nn NOT NULL,
date_of_birth DATE CONSTRAINT s_jumpers_dob_nn NOT NULL,
first_start_date DATE CONSTRAINT s_jumpers_f_s_date_nn NOT NULL,
date_retired DATE,
world_cup_wins NUMERIC(2,0) CONSTRAINT s_jumpers_wc_wins_nn NOT NULL DEFAULT 0,
CONSTRAINT s_jumpers_first_ck CHECK (first_start_date > date_of_birth),
CONSTRAINT s_jumpers_retired_ck CHECK (date_retired > first_start_date));