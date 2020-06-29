SELECT origin,
		dest,
		fl_date,
		op_unique_carrier,
		avg(dep_delay) AS avg_dep_dly,
		COUNT(*) AS COUNT
FROM flights_2019
GROUP BY fl_date, origin, dest, op_unique_carrier, cancelled
HAVING fl_date = '2019-09-15' AND op_unique_carrier = 'AA' AND cancelled = '0'
ORDER BY avg_dep_dly DESC



SELECT origin,
		dest,
		fl_date,
		op_unique_carrier,
		dep_delay
FROM flights_2019
WHERE fl_date = '2019-09-15' AND op_unique_carrier = 'AA' AND cancelled = '0'
ORDER BY dep_delay DESC
