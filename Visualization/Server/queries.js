const Pool = require('pg').Pool;

const pool = new Pool({
  user : "postgres",
  password : "",
  host : "localhost",
  port : "5432",
  database : "Flights"
});


const getFlightDelays = (request, response) => {
  const query = `
  SELECT avg_dep_dly, fl_year, carrier_name FROM airline_delays
  LEFT JOIN carrier_lookup ON op_unique_carrier = code
  ORDER BY fl_year ASC;
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}


const getFlightDelaysDaily = (request, response) => {
  const query = `
  SELECT avg_dep_dly,
         avg_arr_dly,
         fl_date,
         carrier_name,
         EXTRACT(YEAR from fl_date) AS fl_year
  FROM airline_delays_daily
  LEFT JOIN carrier_lookup ON op_unique_carrier = code
  ORDER BY fl_date ASC;
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}


const getFlightRoutes = (request, response) => {
  const query = `
  SELECT fl_year, count, carrier_name
  FROM airline_routes
  ORDER BY fl_year ASC;
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}


const getFlightRoutesAirline = (request, response) => {
  const id = request.params.id;
  const query = `
  SELECT fl_year, origin,
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
  WHERE carrier_name = '${id}'
  ORDER BY avg_dep_dly ASC;
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}

const getFlightRoutesCountAirline = (request, response) => {
  const id = request.params.id;
  const query = `
  SELECT fl_year, origin,
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
  WHERE carrier_name = '${id}'
  ORDER BY count ASC;
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}


const getFlightRoutesGeoAirline = (request, response) => {
  const id = request.params.id;
  const query = `
  SELECT fl_year,
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
  AND carrier_name = '${id}'
  ORDER BY avg_dep_dly ASC;
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}




const getFlightRoutesGeo = (request, response) => {
  const query = `
  SELECT DISTINCT origin, latitude, longitude
  FROM airline_yearly_route_analysis
  JOIN airport_geo_location ON origin = code
  WHERE latest = '1'
  AND code != 'BQN'
  AND code != 'SJU'
  AND code != 'GUM'
  AND code != 'MAZ'
  AND code != 'PPG'
  AND code != 'PSE'
  AND code != 'ROP'
  AND code != 'ROR'
  AND code != 'SPN'
  AND code != 'STT'
  AND code != 'STX'
  AND code != 'YAP';
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}




const getAircraftCount = (request, response) => {
  const id = request.params.id;
  const query = `
  SELECT fl_year, carrier_name, count
  FROM airline_aircraft
  WHERE fl_year > 1994
  ORDER BY fl_year ASC;
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}

module.exports = {
  getFlightDelays,
  getFlightDelaysDaily,
  getFlightRoutes,
  getFlightRoutesAirline,
  getFlightRoutesCountAirline,
  getFlightRoutesGeoAirline,
  getFlightRoutesGeo,
  getAircraftCount
}


/*const getFlightRoutesByAirline = (request, response) => {
  const id = request.params.id;
  const query = `
  SELECT fl_year, count
  FROM airline_routes
  WHERE carrier_name = '${id}'
  ORDER BY fl_year ASC;
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}*/
