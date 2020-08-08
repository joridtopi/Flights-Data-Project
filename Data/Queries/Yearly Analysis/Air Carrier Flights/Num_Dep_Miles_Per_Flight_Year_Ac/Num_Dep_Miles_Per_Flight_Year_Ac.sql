CREATE TABLE Num_Dep_Miles_Per_Flight_Year_Ac AS
(SELECT dep_flights.fl_year,
        dep_flights.op_unique_carrier,
        cast(Num_Dep_Flight_Miles_Year as float)/cast(Num_Dep_Flights_Year as float) AS Num_Dep_Miles_Per_Flight_Year
FROM Num_Dep_Flight_Miles_Year_Ac dep_miles
LEFT JOIN Num_Dep_Flights_Year_Ac dep_flights
ON dep_flights.fl_year = dep_miles.fl_year AND dep_flights.op_unique_carrier = dep_miles.op_unique_carrier)
