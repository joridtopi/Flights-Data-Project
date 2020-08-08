CREATE TABLE Pct_Flight_Miles_Flown_Year_Ac AS
(SELECT sched.fl_year,
        sched.op_unique_carrier,
        cast(Num_Dep_Flight_Miles_Year as float)/cast(Num_Sched_Flight_Miles_Year as float) AS Pct_Flight_Miles_Flown_Year
FROM Num_Sched_Flight_Miles_Year_Ac sched
LEFT JOIN Num_Dep_Flight_Miles_Year_Ac dep
ON sched.fl_year = dep.fl_year AND sched.op_unique_carrier = dep.op_unique_carrier)
