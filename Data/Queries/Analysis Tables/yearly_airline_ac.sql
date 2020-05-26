
CREATE TABLE airline_aircraft AS
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2019
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;

INSERT INTO airline_aircraft
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2018
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;

INSERT INTO airline_aircraft
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2017
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;


INSERT INTO airline_aircraft
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2016
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;


INSERT INTO airline_aircraft
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2015
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;

INSERT INTO airline_aircraft
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2014
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;

INSERT INTO airline_aircraft
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2013
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;

INSERT INTO airline_aircraft
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2012
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;

INSERT INTO airline_aircraft
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2011
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;

INSERT INTO airline_aircraft
SELECT fl_year,
		carrier_name,
		COUNT(*) FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			carrier_name,
			tail_num
	FROM
	flights_2010
	LEFT JOIN carrier_lookup ON op_unique_carrier = code
	GROUP BY
		fl_year, carrier_name, tail_num) as temp
GROUP BY fl_year, carrier_name;
