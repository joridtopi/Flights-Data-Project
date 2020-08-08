CREATE TABLE Pct_Canc_Flights_Year_Ac AS
(SELECT sched.fl_year,
        sched.op_unique_carrier,
        cast(Num_Canc_Flights_Year as float)/cast(Num_Sched_Flights_Year as float) AS Pct_Canc_Flights_Year
FROM Num_Sched_Flights_Year_Ac sched
LEFT JOIN Num_Canc_Flights_Year_Ac canc
ON sched.fl_year = canc.fl_year AND sched.op_unique_carrier = canc.op_unique_carrier)
