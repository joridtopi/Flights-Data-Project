COPY (SELECT row_to_json(total_flights_ac) FROM
(SELECT *
FROM Total_Flights_Year_Table_Ac
ORDER BY fl_year ASC) total_flights_ac
) TO '/Users/jori/Documents/Data Science/Flights_Data_Project/Visualization/D3_Vis/JSON_data/Yearly Analysis/Air Carrier Flights/Total_Flights_Year_Table_Ac.json'
