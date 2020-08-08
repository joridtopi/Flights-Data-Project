CREATE TABLE Pct_Flight_Miles_Flown_Year AS (SELECT sched.fl_year,
cast(Num_Dep_Flight_Miles_Year as float)/cast(Num_Sched_Flight_Miles_Year as float) AS Pct_Flight_Miles_Flown_Year
FROM
Num_Sched_Flight_Miles_Year sched
LEFT JOIN Num_Dep_Flight_Miles_Year dep
ON sched.fl_year = dep.fl_year)
