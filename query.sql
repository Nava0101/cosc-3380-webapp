SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM hold2;
SELECT * FROM hold;

SELECT * FROM airports ORDER BY state, airport_id;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM planes ORDER BY plane_id;
SELECT * FROM support ORDER BY flight_id;

SELECT * FROM board_pass
JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN passenger ON personal.identification_id = passenger.identification_id
UNION
SELECT * FROM board_pass JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN crew ON personal.identification_id = crew.identification_id
ORDER BY board_id;
SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM hold2;
SELECT * FROM extras ORDER BY flight_id

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM airports WHERE airport_id = 'ABQ';
SELECT * FROM airports WHERE airport_id = 'ABQ';
SELECT * FROM airports WHERE airport_id = 'ABQ';
SELECT * FROM airports WHERE airport_id = 'ABQ';
SELECT * FROM airports WHERE airport_id = 'ABQ';
SELECT * FROM airports WHERE airport_id = 'RST';
SELECT * FROM airports WHERE airport_id = 'RST';
SELECT * FROM airports WHERE airport_id = 'RST';
SELECT * FROM airports WHERE airport_id = 'RST';
SELECT * FROM airports WHERE airport_id = 'RST';
SELECT * FROM planes WHERE plane_id = 'A1233';
SELECT * FROM planes WHERE plane_id = 'A1233';
SELECT * FROM planes WHERE plane_id = 'A1233';
SELECT * FROM planes WHERE plane_id = 'A1233';
SELECT * FROM planes WHERE plane_id = 'A1233';
SELECT * FROM support ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM board_pass
JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN passenger ON personal.identification_id = passenger.identification_id
UNION
SELECT * FROM board_pass JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN crew ON personal.identification_id = crew.identification_id
ORDER BY board_id;
SELECT * FROM planes ORDER BY plane_id;
SELECT * FROM extras ORDER BY flight_id

SELECT * FROM hold2;
SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM airports ORDER BY state, airport_id;

SELECT * FROM hold;

SELECT * FROM hold2;
SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM passenger WHERE identification_id = 12345678;
SELECT personal.identification_id, first_name, last_name, phone, email, descr, board_pass.flight_id, board_pass.board_id, board_pass.checkin_time, board_pass.gate 
FROM personal 
JOIN passenger ON personal.identification_id = passenger.identification_id
JOIN board_pass ON personal.identification_id = board_pass.identification_id 
WHERE personal.identification_id = 12345678;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM crew WHERE identification_id = 17930608;
SELECT personal.identification_id, first_name, last_name, phone, email, descr, board_pass.flight_id, board_pass.board_id, board_pass.checkin_time, board_pass.gate 
FROM personal 
JOIN crew ON personal.identification_id = crew.identification_id
JOIN board_pass ON personal.identification_id = board_pass.identification_id 
WHERE personal.identification_id = 17930608;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM hold2;
SELECT * FROM extras ORDER BY flight_id

SELECT * FROM airports ORDER BY state, airport_id;

SELECT * FROM hold;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM planes ORDER BY plane_id;
SELECT * FROM support ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM hold2;
SELECT * FROM board_pass
JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN passenger ON personal.identification_id = passenger.identification_id
UNION
SELECT * FROM board_pass JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN crew ON personal.identification_id = crew.identification_id
ORDER BY board_id;
SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM planes ORDER BY plane_id;
SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM board_pass
JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN passenger ON personal.identification_id = passenger.identification_id
UNION
SELECT * FROM board_pass JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN crew ON personal.identification_id = crew.identification_id
ORDER BY board_id;
SELECT * FROM hold;

SELECT * FROM hold2;
SELECT * FROM airports ORDER BY state, airport_id;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM hold2;
SELECT * FROM extras ORDER BY flight_id

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM airports ORDER BY state, airport_id;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM hold;

SELECT * FROM hold2;
SELECT * FROM planes ORDER BY plane_id;
SELECT * FROM support ORDER BY flight_id;

SELECT * FROM board_pass
JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN passenger ON personal.identification_id = passenger.identification_id
UNION
SELECT * FROM board_pass JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN crew ON personal.identification_id = crew.identification_id
ORDER BY board_id;
SELECT * FROM extras ORDER BY flight_id

SELECT * FROM hold2;
SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM airports ORDER BY state, airport_id;

SELECT * FROM planes ORDER BY plane_id;
SELECT * FROM hold;

SELECT * FROM hold2;
SELECT * FROM support ORDER BY flight_id;

SELECT * FROM board_pass
JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN passenger ON personal.identification_id = passenger.identification_id
UNION
SELECT * FROM board_pass JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN crew ON personal.identification_id = crew.identification_id
ORDER BY board_id;
SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM hold2;
SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM hold;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM airports ORDER BY state, airport_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM hold2;
SELECT * FROM planes ORDER BY plane_id;
SELECT * FROM support ORDER BY flight_id;

SELECT * FROM board_pass
JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN passenger ON personal.identification_id = passenger.identification_id
UNION
SELECT * FROM board_pass JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN crew ON personal.identification_id = crew.identification_id
ORDER BY board_id;
SELECT * FROM hold2;
SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM hold;

SELECT * FROM airports ORDER BY state, airport_id;

SELECT * FROM hold2;
SELECT * FROM planes ORDER BY plane_id;
SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM support ORDER BY flight_id;

SELECT * FROM board_pass
JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN passenger ON personal.identification_id = passenger.identification_id
UNION
SELECT * FROM board_pass JOIN personal ON board_pass.identification_id = personal.identification_id
JOIN crew ON personal.identification_id = crew.identification_id
ORDER BY board_id;
SELECT * FROM hold2;
SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM extras ORDER BY flight_id

SELECT * FROM flights ORDER BY flight_id;

SELECT * FROM flights WHERE flight_id = 123456;
SELECT * FROM airports WHERE airport_id = 'ABQ';
SELECT * FROM airports WHERE airport_id = 'IAH';
SELECT * FROM planes WHERE plane_id = 'B2354';
SELECT * FROM support ORDER BY flight_id;

