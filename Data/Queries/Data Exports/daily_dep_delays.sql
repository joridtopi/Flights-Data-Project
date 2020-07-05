COPY (SELECT row_to_json(daily_delay_data) FROM
(SELECT avg_dep_dly,
       avg_arr_dly,
       fl_date,
       carrier_name,
       EXTRACT(YEAR from fl_date) AS fl_year
FROM airline_delays_daily
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
ORDER BY fl_date ASC) daily_delay_data
) TO 'path/daily_dep_delay.json'
