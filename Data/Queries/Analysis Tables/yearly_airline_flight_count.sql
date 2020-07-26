
CREATE TABLE airline_flight_countt AS
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2019
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2018
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2017
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2016
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2015
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2014
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2013
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2012
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2011
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2010
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2009
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2008
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2007
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2006
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2005
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2004
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2003
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2002
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2001
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_2000
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1999
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1998
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1997
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1996
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1995
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1994
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1993
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1992
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1991
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1990
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1989
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1988
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;

INSERT INTO airline_flight_count
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		carrier_name,
		COUNT(*)
FROM flights_1987
LEFT JOIN carrier_lookup ON op_unique_carrier = code
GROUP BY carrier_name, fl_year;
