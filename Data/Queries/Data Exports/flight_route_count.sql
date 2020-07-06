COPY (SELECT row_to_json(flight_route_count_data) FROM
(SELECT fl_year, origin,
    		dest,
    		carrier_name,
    		count,
    		avg_dep_dly,
    		avg_arr_dly,
    		origin.airport_name AS origin_airport_name,
    		dest.airport_name AS dest_airport_name
  FROM airline_yearly_route_analysis
  JOIN airport_lookup AS origin ON airline_yearly_route_analysis.origin = origin.code
  JOIN airport_lookup AS dest ON airline_yearly_route_analysis.dest = dest.code
  WHERE carrier_name = 'Alaska Airlines Inc.' OR
      carrier_name = 'American Airlines Inc.' OR
      carrier_name = 'Delta Air Lines Inc.' OR
      carrier_name = 'Frontier Airlines Inc.' OR
      carrier_name = 'Hawaiian Airlines Inc.' OR
      carrier_name = 'JetBlue Airways' OR
      carrier_name = 'Southwest Airlines Co.' OR
      carrier_name = 'Spirit Air Lines' OR
      carrier_name = 'United Air Lines Inc.'
ORDER BY count ASC) flight_route_count_data
) TO 'path/daily_dep_delay.json'
