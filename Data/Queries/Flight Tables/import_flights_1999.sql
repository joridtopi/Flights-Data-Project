DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-12.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-11.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-10.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-9.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-8.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-7.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-6.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-5.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-4.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-3.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-2.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

DROP TABLE temp_flights;
CREATE TABLE temp_flights(
	fl_date date,
	op_unique_carrier char(3),
	tail_num char(6),
	fl_num char(4),
	origin char(3),
	dest char(3),
	planned_dep_time char(4),
	dep_time char(4),
	dep_delay varchar(10),
	taxi_out varchar(10),
	wheels_off char(4),
	wheels_on char(4),
	taxi_in varchar(10),
	planned_arr_time char(4),
	arr_time char(4),
	arr_delay varchar(10),
	cancelled varchar(10),
	cancellation_code char(1),
	diverted varchar(10),
	air_time varchar(10),
	distance varchar(10),
	carrier_delay varchar(10),
	weather_delay varchar(10),
	nas_delay varchar(10),
	security_delay varchar(10),
	late_ac_delay varchar(10),
	empty_col char(1)
);
COPY temp_flights
FROM '/Users/jori/Documents/Data Science/Flights_Data_Project/Data/flights_1999/300455314_T_ONTIME_REPORTING-1.csv'
WITH (FORMAT CSV, HEADER);
ALTER TABLE temp_flights
DROP COLUMN empty_col;
ALTER TABLE temp_flights
ALTER COLUMN dep_delay TYPE numeric USING dep_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_out TYPE numeric USING taxi_out::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN taxi_in TYPE numeric USING taxi_in::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN arr_delay TYPE numeric USING arr_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN air_time TYPE numeric USING air_time::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN distance TYPE numeric USING distance::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN carrier_delay TYPE numeric USING carrier_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN weather_delay TYPE numeric USING weather_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN nas_delay TYPE numeric USING nas_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN security_delay TYPE numeric USING security_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN late_ac_delay TYPE numeric USING late_ac_delay::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN cancelled TYPE numeric USING cancelled::numeric::integer;
ALTER TABLE temp_flights
ALTER COLUMN diverted TYPE numeric USING diverted::numeric::integer;
INSERT INTO flights_1999 
SELECT * 
FROM temp_flights;

