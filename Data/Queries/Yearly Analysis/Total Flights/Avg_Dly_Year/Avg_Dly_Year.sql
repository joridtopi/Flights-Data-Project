
CREATE TABLE Avg_Dly_Year AS
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2019
GROUP BY fl_year, cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2018
GROUP BY fl_year, cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2017
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2016
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2015
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2014
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2013
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';


INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2012
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2011
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2010
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2009
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2008
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2007
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2006
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2005
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2004
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2003
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';


INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2002
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2001
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_2000
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1999
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1998
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1997
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1996
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1995
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1994
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1993
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';


INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1992
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1991
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1990
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1989
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';

INSERT INTO Avg_Dly_Year
SELECT EXTRACT(YEAR from fl_date) AS fl_year,
		avg(dep_delay) AS Avg_Dep_Dly_Year,
		avg(arr_delay) AS Avg_Arr_Dly_Year,
		avg(carrier_delay) AS Avg_Carrier_Dly_Year,
		avg(late_ac_delay) AS Avg_Late_Ac_Dly_Year,
		avg(nas_delay) AS Avg_Nas_Dly_Year,
		avg(security_delay) AS Avg_Security_Dly_Year,
		avg(weather_delay) AS Avg_Weather_Dly_Year
FROM flights_1988
GROUP BY
		  fl_year,
			cancelled
HAVING cancelled = '0';