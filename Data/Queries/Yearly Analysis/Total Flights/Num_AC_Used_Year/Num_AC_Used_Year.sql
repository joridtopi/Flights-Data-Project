
CREATE TABLE Num_AC_Used_Year AS
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2019
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2018
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2017
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2016
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2015
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2014
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2013
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2012
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2011
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2010
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2009
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2008
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2007
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2006
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2005
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2004
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2003
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_2000
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_1999
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_1998
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_1997
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_1996
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;

INSERT INTO Num_AC_Used_Year
SELECT fl_year,
		COUNT(*) AS Num_AC_Used_Year FROM
	(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
			tail_num
	FROM flights_1995
	GROUP BY fl_year, tail_num) as temp
GROUP BY fl_year;
