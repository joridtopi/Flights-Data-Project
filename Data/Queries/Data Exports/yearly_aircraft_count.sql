COPY (SELECT row_to_json(yearly_ac_data) FROM
(SELECT fl_year, carrier_name, count
FROM airline_aircraft
WHERE fl_year > 1994 AND
	  (carrier_name = 'Alaska Airlines Inc.' OR
      carrier_name = 'American Airlines Inc.' OR
      carrier_name = 'Delta Air Lines Inc.' OR
      carrier_name = 'Frontier Airlines Inc.' OR
      carrier_name = 'Hawaiian Airlines Inc.' OR
      carrier_name = 'JetBlue Airways' OR
      carrier_name = 'Southwest Airlines Co.' OR
      carrier_name = 'Spirit Air Lines' OR
      carrier_name = 'United Air Lines Inc.')
ORDER BY fl_year ASC) yearly_ac_data
) TO 'path/yearly_aircraft_count.json'
