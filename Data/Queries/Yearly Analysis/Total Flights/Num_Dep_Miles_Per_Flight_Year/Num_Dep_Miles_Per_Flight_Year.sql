CREATE TABLE Num_Dep_Miles_Per_Flight_Year AS (SELECT dep_flights.fl_year,
cast(Num_Dep_Flight_Miles_Year as float)/cast(Num_Dep_Flights_Year as float) AS Num_DEp_Miles_Per_Flight_Year
FROM
Num_Dep_Flight_Miles_Year dep_miles
LEFT JOIN Num_Dep_Flights_Year dep_flights
ON dep_flights.fl_year = dep_miles.fl_year)
