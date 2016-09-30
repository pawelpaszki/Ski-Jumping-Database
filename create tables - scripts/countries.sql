CREATE TABLE countries(
country_code CHAR(3) CONSTRAINT countries_country_code_pk PRIMARY KEY,
name VARCHAR2(40) CONSTRAINT countries_name_nn NOT NULL,
population NUMERIC(9,0) CONSTRAINT countries_population_nn NOT NULL,
no_of_winter_og_medals NUMERIC(3,0) CONSTRAINT countries_medals_nn NOT NULL,
no_of_active_ski_jumpers NUMERIC(3,0) CONSTRAINT countries_no_of_s_js_nn NOT NULL
);