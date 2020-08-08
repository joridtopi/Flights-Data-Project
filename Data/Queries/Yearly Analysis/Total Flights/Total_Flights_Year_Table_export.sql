COPY (SELECT row_to_json(total_flights) FROM
(SELECT *
FROM Total_Flights_Year_Table
ORDER BY fl_year ASC) total_flights
) TO '/Users/jori/Documents/Data Science/Flights_Data_Project/Visualization/D3_Vis/JSON_data/Yearly Analysis/Total Flights/Total_Flights_Year_Table.json'
