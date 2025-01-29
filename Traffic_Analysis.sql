

SELECT* FROM AIRDATA;


SELECT SUM(Passenger_Count)
FROM AIRDATA
WHERE Operating_Airline = 'Alaska Airlines'
AND Activity_Period LIKE '2005%';

SELECT Published_Airline, SUM(Passenger_Count) as Total_Passengers
FROM AIRDATA
WHERE Activity_Period = '200507'
GROUP BY Published_Airline
ORDER BY Total_Passengers DESC;

SELECT SUM(Passenger_Count)
FROM AIRDATA
WHERE Activity_Period LIKE '2020%';

SELECT Operating_Airline, 
    SUM(CASE WHEN GEO_Summary = 'International' THEN Passenger_Count ELSE 0 END) as International_Passengers,
    SUM(CASE WHEN GEO_Summary = 'Domestic' THEN Passenger_Count ELSE 0 END) as Domestic_Passengers
FROM AIRDATA
GROUP BY Operating_Airline;






