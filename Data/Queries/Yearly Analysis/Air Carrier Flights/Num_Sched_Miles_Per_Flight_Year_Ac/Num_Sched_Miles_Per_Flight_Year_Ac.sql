CREATE TABLE Num_Sched_Miles_Per_Flight_Year_Ac AS
(SELECT sched_flights.fl_year,
        sched_flights.op_unique_carrier,
        cast(Num_Sched_Flight_Miles_Year as float)/cast(Num_Sched_Flights_Year as float) AS Num_Sched_Miles_Per_Flight_Year
FROM Num_Sched_Flight_Miles_Year_Ac sched_flights
LEFT JOIN Num_Sched_Flights_Year_Ac sched_miles
ON sched_flights.fl_year = sched_miles.fl_year AND sched_flights.op_unique_carrier = sched_miles.op_unique_carrier)
