SELECT fl_date,
		op_unique_carrier,
		tail_num,
		fl_num,
		origin,
		dest,
		distance,
		air_time,
		(CAST(distance AS decimal)/air_time) * 60 AS speed
FROM flights_2018
ORDER BY "speed" DESC NULLS LAST;


SELECT op_unique_carrier,
		avg(speed)
FROM x1
GROUP BY op_unique_carrier
ORDER BY avg(speed) DESC;


CREATE TABLE x2 AS
SELECT fl_date,
		op_unique_carrier,
		tail_num,
		fl_num,
		origin,
		dest,
		distance,
		air_time,
		(CAST(distance AS decimal)/air_time) * 60 AS speed
FROM flights_2018;

CREATE TABLE airline_avg_speed_2018 AS
SELECT op_unique_carrier,
		avg(speed)
FROM x2
GROUP BY op_unique_carrier
ORDER BY avg(speed) DESC;

DROP TABLE x2;
