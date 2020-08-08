
CREATE TABLE Total_Flights_Year_Table_Ac AS
(SELECT a1.fl_year,
		a1.op_unique_carrier,
		a3.carrier_name,
		a1.avg_dep_dly_year,
    a1.avg_arr_dly_year,
    a1.avg_carrier_dly_year,
    a1.avg_late_ac_dly_Year,
    a1.Avg_Nas_Dly_Year,
    a1.Avg_Security_Dly_Year,
    a1.Avg_Weather_Dly_Year,
		a2.Pct_Flight_Miles_Flown_Year,
    a4.Num_Canc_Flights_Year,
    a5.Num_Dep_Flight_Miles_Year,
    a6.Num_Dep_Flights_Year,
    a7.Num_Dep_Miles_Per_Flight_Year,
    a8.Num_Flight_Routes_Year,
    a9.Num_Sched_Flight_Miles_Year,
    a10.Num_Sched_Flights_Year,
    a11.Num_Sched_Miles_Per_Flight_Year,
    a12.Pct_Canc_Flights_Year,
    a13.Num_AC_Used_Year


FROM Avg_Dly_Year_Ac a1
LEFT JOIN Pct_Flight_Miles_Flown_Year_Ac a2
ON a1.fl_year = a2.fl_year AND a1.op_unique_carrier = a2.op_unique_carrier
LEFT JOIN carrier_lookup a3
ON a1.op_unique_carrier = a3.code
LEFT JOIN Num_Canc_Flights_Year_Ac a4
ON a2.fl_year = a4.fl_year AND a2.op_unique_carrier = a4.op_unique_carrier
LEFT JOIN Num_Dep_Flight_Miles_Year_Ac a5
ON a4.fl_year = a5.fl_year AND a4.op_unique_carrier = a5.op_unique_carrier
LEFT JOIN Num_Dep_Flights_Year_Ac a6
ON a5.fl_year = a6.fl_year AND a5.op_unique_carrier = a6.op_unique_carrier
LEFT JOIN Num_Dep_Miles_Per_Flight_Year_Ac a7
ON a6.fl_year = a7.fl_year AND a6.op_unique_carrier = a7.op_unique_carrier
LEFT JOIN Num_Flight_Routes_Year_Ac a8
ON a7.fl_year = a8.fl_year AND a7.op_unique_carrier = a8.op_unique_carrier
LEFT JOIN Num_Sched_Flight_Miles_Year_Ac a9
ON a8.fl_year = a9.fl_year AND a8.op_unique_carrier = a9.op_unique_carrier
LEFT JOIN Num_Sched_Flights_Year_Ac a10
ON a9.fl_year = a10.fl_year AND a9.op_unique_carrier = a10.op_unique_carrier
LEFT JOIN Num_Sched_Miles_Per_Flight_Year_Ac a11
ON a10.fl_year = a11.fl_year AND a10.op_unique_carrier = a11.op_unique_carrier
LEFT JOIN Pct_Canc_Flights_Year_Ac a12
ON a11.fl_year = a12.fl_year AND a11.op_unique_carrier = a12.op_unique_carrier
LEFT JOIN Num_AC_Used_Year_Ac a13
ON a12.fl_year = a13.fl_year AND a12.op_unique_carrier = a13.op_unique_carrier

)
