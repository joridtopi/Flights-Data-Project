
CREATE TABLE tail_num_dep_delays AS
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2019
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2018
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2017
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2016
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2015
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2014
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2013
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2012
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2011
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2010
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2009
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2008
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2007
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2006
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2005
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2004
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2003
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2002
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2001
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_2000
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1999
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1998
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1997
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1996
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1995
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1994
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1993
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1992
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1991
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1990
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1989
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1988
GROUP BY tail_num,
		  fl_year;

INSERT INTO tail_num_dep_delays
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		tail_num,
		avg(dep_delay) AS avg_dep_dly
FROM flights_1987
GROUP BY tail_num,
		  fl_year;
