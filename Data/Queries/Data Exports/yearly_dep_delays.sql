COPY (SELECT row_to_json(yearly_delay_data) FROM
(SELECT avg_dep_dly, fl_year, carrier_name FROM airline_delays
LEFT JOIN carrier_lookup ON op_unique_carrier = code
WHERE carrier_name = 'Alaska Airlines Inc.' OR
      carrier_name = 'American Airlines Inc.' OR
      carrier_name = 'Delta Air Lines Inc.' OR
      carrier_name = 'Frontier Airlines Inc.' OR
      carrier_name = 'Hawaiian Airlines Inc.' OR
      carrier_name = 'JetBlue Airways' OR
      carrier_name = 'Southwest Airlines Co.' OR
      carrier_name = 'Spirit Air Lines' OR
      carrier_name = 'United Air Lines Inc.'
ORDER BY fl_year ASC) yearly_delay_data
) TO 'path/yearly_dep_delay.json'
