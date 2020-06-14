
CREATE TABLE airline_yearly_route_analysis AS
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2019
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2018
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2017
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2016
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2015
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2014
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2013
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';


INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2012
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2011
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2010
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO airline_yearly_route_analysis
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest,
		carrier_name,
		COUNT(*),
		avg(dep_delay) AS avg_dep_dly,
		avg(arr_delay) AS avg_arr_dly
FROM flights_2009
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY fl_year, origin, dest, carrier_name, cancelled
HAVING cancelled = '0';
