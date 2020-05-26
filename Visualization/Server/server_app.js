const express = require('express');
const app = express();

app.use(express.static('../D3_Vis'));
app.use(express.json());


const db = require('./queries')

app.get('/depdelays/year/airline/:id', db.getFlightDelaysByAirline);
app.get('/yearlyroutes/year/airline/:id', db.getFlightRoutesByAirline);
app.get('/aircraft/year/airline/:id', db.getAircraftCountByAirline);




const PORT = process.env.PORT || 3000;
app.listen(PORT, () => console.log(`Listening on port ${PORT}...`));
