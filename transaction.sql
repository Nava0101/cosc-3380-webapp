BEGIN TRANSACTION;
UPDATE flights SET departured = '2021-12-06',
departure= '22:57:00',
arrivald = '2021-12-06',
arrival = '23:01',
from_airport = 'ABQ',
to_airport = 'RST',
plane_id = 'A1233'
WHERE flight_id = 100000;
COMMIT;
BEGIN TRANSACTION;
UPDATE flights SET departured = '2021-12-06',
departure= '22:57:00',
arrivald = '2021-12-06',
arrival = '23:01',
from_airport = 'ABQ',
to_airport = 'RST',
plane_id = 'A1233'
WHERE flight_id = 100000;
COMMIT;
BEGIN TRANSACTION;
UPDATE flights SET departured = '2021-12-06',
departure= '22:57:00',
arrivald = '2021-12-06',
arrival = '23:01',
from_airport = 'ABQ',
to_airport = 'RST',
plane_id = 'A1233'
WHERE flight_id = 100000;
COMMIT;
BEGIN TRANSACTION;
UPDATE flights SET departured = '2021-12-06',
departure= '22:57:00',
arrivald = '2021-12-06',
arrival = '23:01',
from_airport = 'ABQ',
to_airport = 'RST',
plane_id = 'A1233'
WHERE flight_id = 100000;
COMMIT;
BEGIN TRANSACTION;
UPDATE flights SET departured = '2021-12-06',
departure= '22:57:00',
arrivald = '2021-12-06',
arrival = '23:01',
from_airport = 'ABQ',
to_airport = 'RST',
plane_id = 'A1233'
WHERE flight_id = 100000;
COMMIT;
BEGIN TRANSACTION;
DELETE FROM hold;
INSERT INTO hold
SELECT personal.identification_id, first_name, last_name, phone, email, descr, board_pass.flight_id, board_pass.board_id, board_pass.checkin_time, board_pass.gate 
FROM personal 
JOIN passenger ON personal.identification_id = passenger.identification_id
JOIN board_pass ON personal.identification_id = board_pass.identification_id 
WHERE personal.identification_id = 12345678;
DELETE FROM hold;
COMMIT;
BEGIN TRANSACTION;
DELETE FROM hold2;
INSERT INTO hold2
SELECT personal.identification_id, first_name, last_name, phone, email, descr, board_pass.flight_id, board_pass.board_id, board_pass.checkin_time, board_pass.gate 
FROM personal 
JOIN crew ON personal.identification_id = crew.identification_id
JOIN board_pass ON personal.identification_id = board_pass.identification_id 
WHERE personal.identification_id = 17930608;
DELETE FROM hold2;
COMMIT;
BEGIN TRANSACTION;
INSERT INTO flights
VALUES(123456,'2021-12-01','21:05','2021-12-01',
'23:05','ABQ','IAH','B2354');
INSERT INTO support VALUES (45679,'B2354',123456,
'UNKNOWN', 'NEEDS TO BE CHECKED', 'UNKOWN', 'UNKOWN');
INSERT INTO extras VALUES (123456, 'UNKNOWN','UNKNOWN','UNKOWN');
SELECT * FROM flights WHERE flight_id = 123456;
COMMIT;
