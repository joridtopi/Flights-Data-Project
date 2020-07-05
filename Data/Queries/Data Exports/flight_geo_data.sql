COPY (SELECT row_to_json(flight_geo_data) FROM
(SELECT fl_year,
        origin,
        dest,
        carrier_name,
        count,
        avg_dep_dly,
        avg_arr_dly,
        origin.airport_name AS origin_airport_name,
        dest.airport_name AS dest_airport_name,
        origin_geo.latitude AS origin_lat,
        origin_geo.longitude AS origin_lon,
        dest_geo.latitude AS dest_lat,
        dest_geo.longitude AS dest_lon
  FROM airline_yearly_route_analysis
  JOIN airport_lookup AS origin ON airline_yearly_route_analysis.origin = origin.code
  JOIN airport_lookup AS dest ON airline_yearly_route_analysis.dest = dest.code
  LEFT JOIN airport_geo_location AS origin_geo ON origin.code=origin_geo.code
  LEFT JOIN airport_geo_location AS dest_geo ON dest.code=dest_geo.code
  WHERE origin_geo.latest = '1'
  AND dest_geo.latest = '1'
  AND origin != 'BQN'
  AND origin != 'SJU'
  AND origin != 'GUM'
  AND origin != 'MAZ'
  AND origin != 'PPG'
  AND origin != 'PSE'
  AND origin != 'ROP'
  AND origin != 'ROR'
  AND origin != 'SPN'
  AND origin != 'STT'
  AND origin != 'STX'
  AND origin != 'YAP'
  AND dest != 'BQN'
  AND dest != 'SJU'
  AND dest != 'GUM'
  AND dest != 'MAZ'
  AND dest != 'PPG'
  AND dest != 'PSE'
  AND dest != 'ROP'
  AND dest != 'ROR'
  AND dest != 'SPN'
  AND dest != 'STT'
  AND dest != 'STX'
  AND dest != 'YAP'
  AND (carrier_name = 'Alaska Airlines Inc.' OR
      carrier_name = 'American Airlines Inc.' OR
      carrier_name = 'Delta Air Lines Inc.' OR
      carrier_name = 'Frontier Airlines Inc.' OR
      carrier_name = 'Hawaiian Airlines Inc.' OR
      carrier_name = 'JetBlue Airways' OR
      carrier_name = 'Southwest Airlines Co.' OR
      carrier_name = 'Spirit Air Lines' OR
      carrier_name = 'United Air Lines Inc.')
ORDER BY avg_dep_dly ASC) flight_geo_data
) TO 'path/daily_dep_delay.json'
