const express = require('express');
const app = express();

app.use(express.static('../D3_Vis'));
app.use(express.json());


const db = require('./queries')

app.get('/depdelays/year', db.getFlightDelays);
app.get('/depdelays/daily', db.getFlightDelaysDaily);
app.get('/yearlyroutes/year', db.getFlightRoutes);
app.get('/yearlyroutes/airline', db.getFlightRoutesAirline);
app.get('/yearlyroutes/count/airline', db.getFlightRoutesCountAirline);
app.get('/aircraft/year/', db.getAircraftCount);




const PORT = process.env.PORT || 3000;
app.listen(PORT, () => console.log(`Listening on port ${PORT}...`));


//app.get('/yearlyroutes/year/airline/:id', db.getFlightRoutesByAirline);
