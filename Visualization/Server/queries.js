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
  ORDER BY count ASC;
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
