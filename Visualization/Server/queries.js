const Pool = require('pg').Pool;

const pool = new Pool({
  user : "postgres",
  password : "",
  host : "localhost",
  port : "5432",
  database : "Flights"
});


const getFlightDelaysByAirline = (request, response) => {
  const id = request.params.id;
  const query = `
  SELECT avg_dep_dly, fl_year FROM airline_delays
  LEFT JOIN carrier_lookup ON op_unique_carrier = code
  WHERE carrier_name = '${id}'
  ORDER BY fl_year ASC;
  `;
  pool.query(query, (error, results) => {
    if (error) {
      throw error
    }
    response.status(200).json(results.rows)
  });
}

const getFlightRoutesByAirline = (request, response) => {
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
}

const getAircraftCountByAirline = (request, response) => {
  const id = request.params.id;
  const query = `
  SELECT fl_year, count
  FROM airline_aircraft
  WHERE carrier_name = '${id}' AND fl_year > 1994
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
  getFlightDelaysByAirline,
  getFlightRoutesByAirline,
  getAircraftCountByAirline
}
