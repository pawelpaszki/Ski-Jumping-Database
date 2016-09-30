CREATE TABLE LONGEST_JUMPS(
jump_id NUMERIC(8,0) CONSTRAINT lj_jump_id_pk PRIMARY KEY,
ski_jumper_id NUMERIC(6,0) CONSTRAINT lj_s_jumper_id_fk REFERENCES ski_jumpers(ski_jumper_id) ON DELETE CASCADE,
hill_id NUMERIC(3,0) CONSTRAINT lj_hill_id_fk REFERENCES hills(hill_id) ON DELETE CASCADE,
distance NUMERIC(4,1) CONSTRAINT lj_distance_nn NOT NULL,
date_taken DATE CONSTRAINT lj_date_taken_nn NOT NULL
);