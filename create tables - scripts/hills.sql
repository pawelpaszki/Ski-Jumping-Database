CREATE TABLE HILLS(
hill_id NUMERIC(3,0) CONSTRAINT hills_id_pk PRIMARY KEY,
country_code CHAR(3) CONSTRAINT hills_country_code_fk REFERENCES countries(country_code) ON DELETE CASCADE,
hill_size NUMERIC(3,0) CONSTRAINT hills_h_size_nn NOT NULL,
critical_point NUMERIC(3,0) CONSTRAINT hills_k_point_nn NOT NULL,
address VARCHAR2(40),
city VARCHAR2(30) CONSTRAINT hills_city_nn NOT NULL,
postal_code VARCHAR2(20) CONSTRAINT hills_p_code_nn NOT NULL,
CONSTRAINT hills_size_vs_k_point_ck CHECK (hill_size > critical_point));