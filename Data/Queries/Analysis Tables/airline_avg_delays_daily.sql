
CREATE TABLE airline_delays_daily AS
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2019
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2018
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2017
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2016
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2015
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2014
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2013
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';


INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2012
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2011
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2010
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';

INSERT INTO airline_delays_daily
SELECT fl_date,
		EXTRACT(DOY from fl_date) AS day_year,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2009
GROUP BY fl_date,
		  op_unique_carrier,
		  day_year,
		  cancelled
HAVING cancelled = '0';
