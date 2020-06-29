CREATE TABLE temp_daily_origin_airport_stat AS
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2019
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2019.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2018
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2018.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2017
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2017.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2016
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2016.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2015
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2015.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2014
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2014.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2013
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2013.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2012
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2012.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2011
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2011.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2010
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2010.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';

INSERT INTO temp_daily_origin_airport_stat
SELECT origin,
		origin.airport_name AS airport_name,
		fl_date,
		carrier_name,
		avg(dep_delay) AS avg_dep_dly,
		avg(carrier_delay) AS avg_carrier_dly,
		avg(weather_delay) AS avg_weather_dly,
		avg(nas_delay) AS avg_nas_dly,
		avg(security_delay) AS avg_security_dly,
		avg(late_ac_delay) AS avg_late_ac_dly,
		COUNT(*) AS COUNT
FROM flights_2009
LEFT JOIN carrier_lookup ON op_unique_carrier = code
LEFT JOIN airport_lookup AS origin ON flights_2009.origin = origin.code
GROUP BY fl_date, origin, airport_name, carrier_name, cancelled
HAVING cancelled = '0';







SELECT origin,
		dest,
		fl_date,
		op_unique_carrier,
		dep_delay
FROM flights_2019
WHERE fl_date = '2019-09-15' AND op_unique_carrier = 'AA' AND cancelled = '0'
ORDER BY dep_delay DESC
