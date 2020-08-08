
CREATE TABLE Num_Flight_Routes_Year AS
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2019
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2018
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2017
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2016
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2015
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2014
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2013
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2012
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2011
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2010
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2009
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2008
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2007
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2006
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2005
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2004
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2003
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2002
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2001
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_2000
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1999
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1998
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1997
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1996
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1995
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1994
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1993
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1992
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1991
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1990
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1989
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;

INSERT INTO Num_Flight_Routes_Year
SELECT fl_year,
		COUNT(*) as Num_Flight_Routes_Year
		FROM (SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		origin,
		dest
		FROM flights_1988
		GROUP BY fl_year, origin, dest) as temptable
		GROUP BY fl_year;
