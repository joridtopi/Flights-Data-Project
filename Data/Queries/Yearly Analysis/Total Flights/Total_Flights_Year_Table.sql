
CREATE TABLE Total_Flights_Year_Table AS
(SELECT a1.fl_year,
		a1.avg_dep_dly_year,
    a1.avg_arr_dly_year,
    a1.avg_carrier_dly_year,
    a1.avg_late_ac_dly_Year,
    a1.Avg_Nas_Dly_Year,
    a1.Avg_Security_Dly_Year,
    a1.Avg_Weather_Dly_Year,
		a2.Pct_Flight_Miles_Flown_Year,
		a3.Num_Air_Carriers_Year,
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


FROM Avg_Dly_Year a1
LEFT JOIN Pct_Flight_Miles_Flown_Year a2
ON a1.fl_year = a2.fl_year
LEFT JOIN Num_Air_Carriers_Year a3
ON a2.fl_year = a3.fl_year
LEFT JOIN Num_Canc_Flights_Year a4
ON a3.fl_year = a4.fl_year
LEFT JOIN Num_Dep_Flight_Miles_Year a5
ON a4.fl_year = a5.fl_year
LEFT JOIN Num_Dep_Flights_Year a6
ON a5.fl_year = a6.fl_year
LEFT JOIN Num_Dep_Miles_Per_Flight_Year a7
ON a6.fl_year = a7.fl_year
LEFT JOIN Num_Flight_Routes_Year a8
ON a7.fl_year = a8.fl_year
LEFT JOIN Num_Sched_Flight_Miles_Year a9
ON a8.fl_year = a9.fl_year
LEFT JOIN Num_Sched_Flights_Year a10
ON a9.fl_year = a10.fl_year
LEFT JOIN Num_Sched_Miles_Per_Flight_Year a11
ON a10.fl_year = a11.fl_year
LEFT JOIN Pct_Canc_Flights_Year a12
ON a11.fl_year = a12.fl_year
LEFT JOIN Num_AC_Used_Year a13
ON a12.fl_year = a13.fl_year)
