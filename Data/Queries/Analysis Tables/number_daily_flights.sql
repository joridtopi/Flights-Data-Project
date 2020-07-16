DROP TABLE number_daily_flights;
CREATE TABLE number_daily_flights AS
SELECT fl_date, COUNT(*)
FROM flights_2019
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2018
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2017
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2016
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2015
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2014
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2013
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2012
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2011
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2010
GROUP BY fl_date;

INSERT INTO number_daily_flights
SELECT fl_date, COUNT(*)
FROM flights_2009
GROUP BY fl_date;
