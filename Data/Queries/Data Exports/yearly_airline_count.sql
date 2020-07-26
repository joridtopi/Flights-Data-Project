COPY (SELECT row_to_json(yearly_airline_count) FROM
(SELECT *
FROM airline_count) yearly_airline_count) TO 'path/yearly_airline_count.json'
