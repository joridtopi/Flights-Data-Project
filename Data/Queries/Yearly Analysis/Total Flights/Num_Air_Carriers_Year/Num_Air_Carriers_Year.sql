
CREATE TABLE Num_Air_Carriers_Year AS
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2019
GROUP BY op_unique_carrier, fl_year) as tempt
GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2018
GROUP BY op_unique_carrier, fl_year) as tempt
GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2017
GROUP BY op_unique_carrier, fl_year) as tempt
GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2016
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2015
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2014
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2013
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2012
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2011
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2010
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2009
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2008
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2007
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2006
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2005
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2004
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2003
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2002
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2001
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_2000
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1999
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1998
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1997
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1996
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1995
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1994
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1993
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1992
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1991
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1990
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1989
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1988
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;

INSERT INTO Num_Air_Carriers_Year
SELECT COUNT(*) as Num_Air_Carriers_Year, fl_year FROM
(SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		op_unique_carrier
FROM flights_1987
GROUP BY op_unique_carrier, fl_year) as tempt GROUP BY fl_year;
