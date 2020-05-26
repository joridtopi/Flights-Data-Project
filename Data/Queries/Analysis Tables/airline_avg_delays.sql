
CREATE TABLE airline_delays AS
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2019
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2018
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2017
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2016
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2015
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2014
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2013
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';


INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2012
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2011
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2010
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2009
GROUP BY op_unique_carrier,
		  fl_year,
			cancelled
HAVING cancelled = '0';
