CREATE TABLE COACHES(
coach_id NUMERIC(3,0) CONSTRAINT coaches_id_pk PRIMARY KEY,
first_name VARCHAR2(25) CONSTRAINT coaches_f_name_nn NOT NULL,
last_name VARCHAR2(25) CONSTRAINT coaches_l_name_nn NOT NULL,
date_of_birth DATE CONSTRAINT coaches_dob_nn NOT NULL,
nationality VARCHAR2(30) CONSTRAINT coaches_nation_nn NOT NULL,
phone_number VARCHAR2(20));