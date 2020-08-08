CREATE TABLE Pct_Canc_Flights_Year AS (SELECT sched.fl_year,
cast(Num_Canc_Flights_Year as float)/cast(Num_Sched_Flights_Year as float) AS Pct_Canc_Flights_Year
FROM
Num_Sched_Flights_Year sched
LEFT JOIN Num_Canc_Flights_Year canc
ON sched.fl_year = canc.fl_year)
