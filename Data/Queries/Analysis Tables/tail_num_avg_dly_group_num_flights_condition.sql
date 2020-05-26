SELECT tail_num,
		avg(avg_dep_dly) AS avg_dly,
		COUNT(tail_num) AS flt_count
FROM tail_num_dep_delays
GROUP BY tail_num
HAVING COUNT(tail_num) > 9
ORDER BY avg_dly DESC NULLS LAST;
