COPY (SELECT row_to_json(number_daily_flights) FROM
(SELECT *
FROM number_daily_flights
ORDER BY fl_date ASC) number_daily_flights
) TO '/Users/jori/Documents/Data Science/Flights_Data_Project/Visualization/D3_Vis/JSON_data/number_daily_flights.json'
