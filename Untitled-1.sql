INSERT INTO machine_details VALUES (2, "Machine2", "OEM1");
INSERT INTO machine_details VALUES (3, "Machine3", "OEM1");
INSERT INTO machine_details VALUES (4, "Machine4", "OEM2");
INSERT INTO machine_details VALUES (5, "Machine5", "OEM2");
INSERT INTO machine_details VALUES (6, "Machine6", "OEM2");
INSERT INTO machine_details VALUES (7, "Machine7", "OEM3");
INSERT INTO machine_details VALUES (8, "Machine8", "OEM3");

-- temperature (celcius) pressure (psi) cycle_time (seconds)
INSERT INTO machine_data VALUES (1, "Temperature", 127, datetime('now'));
INSERT INTO machine_data VALUES (1, "Pressure", 85, datetime('now'));
INSERT INTO machine_data VALUES (1, "Cycle Time", 10, datetime('now'));

INSERT INTO machine_data VALUES (2, "Pressure", 90, datetime('now'));
INSERT INTO machine_data VALUES (2, "Cycle Time", 15, datetime('now'));

INSERT INTO machine_data VALUES (3, "Temperature", 135, datetime('now'));
INSERT INTO machine_data VALUES (3, "Pressure", 95, datetime('now'));
INSERT INTO machine_data VALUES (3, "Cycle Time", 20, datetime('now'));

INSERT INTO machine_data VALUES (4, "Temperature", 140, datetime('now'));
INSERT INTO machine_data VALUES (4, "Pressure", 100, datetime('now'));
INSERT INTO machine_data VALUES (4, "Cycle Time", 25, datetime('now'));

INSERT INTO machine_data VALUES (4, "Temperature", 145, datetime('now', '-1 hour'));
INSERT INTO machine_data VALUES (4, "Pressure", 105, datetime('now', '-1 hour'));
INSERT INTO machine_data VALUES (4, "Cycle Time", 30, datetime('now', '-1 hour'));

INSERT INTO machine_data VALUES (5, "Temperature", 150, datetime('now'));
INSERT INTO machine_data VALUES (5, "Pressure", 110, datetime('now'));
INSERT INTO machine_data VALUES (5, "Cycle Time", 35, datetime('now'));

INSERT INTO machine_data VALUES (5, "Temperature", 155, datetime('now', '-2 hours'));
INSERT INTO machine_data VALUES (5, "Pressure", 115, datetime('now', '-2 hours'));
INSERT INTO machine_data VALUES (5, "Cycle Time", 40, datetime('now', '-2 hours'));

INSERT INTO machine_data VALUES (6, "Temperature", 160, datetime('now'));
INSERT INTO machine_data VALUES (6, "Pressure", 120, datetime('now'));
INSERT INTO machine_data VALUES (6, "Cycle Time", 45, datetime('now'));

INSERT INTO machine_data VALUES (6, "Temperature", 165, datetime('now', '-3 hours'));
INSERT INTO machine_data VALUES (6, "Pressure", 125, datetime('now', '-3 hours'));
INSERT INTO machine_data VALUES (6, "Cycle Time", 50, datetime('now', '-3 hours'));

INSERT INTO machine_data VALUES (1, "Temperature", 132, datetime('now', '-1 hour'));
INSERT INTO machine_data VALUES (1, "Pressure", 90, datetime('now', '-1 hour'));
INSERT INTO machine_data VALUES (1, "Cycle Time", 15, datetime('now', '-1 hour'));

INSERT INTO machine_data VALUES (2, "Temperature", 135, datetime('now', '-2 hours'));
INSERT INTO machine_data VALUES (2, "Pressure", 95, datetime('now', '-2 hours'));
INSERT INTO machine_data VALUES (2, "Cycle Time", 20, datetime('now', '-2 hours'));

INSERT INTO machine_data VALUES (3, "Temperature", 140, datetime('now', '-3 hours'));
INSERT INTO machine_data VALUES (3, "Pressure", 100, datetime('now', '-3 hours'));
-- INSERT INTO machine_data VALUES (3, "Cycle Time", 25, datetime('now', '-3 hours'));
INSERT INTO machine_data VALUES (5, 'Temperature', 155, NOW() - INTERVAL 2 HOUR);
INSERT INTO machine_data VALUES (5, 'Pressure', 115, NOW() - INTERVAL 2 HOUR);
INSERT INTO machine_data VALUES (5, 'Cycle Time', 40, NOW() - INTERVAL 2 HOUR);
INSERT INTO machine_data VALUES (6, 'Temperature', 165, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (6, 'Pressure', 125, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (6, 'Cycle Time', 50, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (2, 'Temperature', 135, NOW() - INTERVAL 2 HOUR);
INSERT INTO machine_data VALUES (2, 'Pressure', 95, NOW() - INTERVAL 2 HOUR);
INSERT INTO machine_data VALUES (2, 'Cycle Time', 20, NOW() - INTERVAL 2 HOUR);
INSERT INTO machine_data VALUES (3, 'Temperature', 140, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (3, 'Pressure', 100, NOW() - INTERVAL 3 HOUR);

-- 
INSERT INTO machine_data VALUES (1, 'Temperature', 133, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (1, 'Pressure', 91, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (1, 'Cycle Time', 16, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (1, 'Temperature', 134, NOW() - INTERVAL 5 HOUR);
INSERT INTO machine_data VALUES (1, 'Pressure', 92, NOW() - INTERVAL 5 HOUR);
INSERT INTO machine_data VALUES (1, 'Cycle Time', 17, NOW() - INTERVAL 5 HOUR);
INSERT INTO machine_data VALUES (1, 'Temperature', 135, NOW() - INTERVAL 6 HOUR);
INSERT INTO machine_data VALUES (2, 'Pressure', 96, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (2, 'Cycle Time', 21, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (2, 'Temperature', 136, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (2, 'Pressure', 97, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (2, 'Cycle Time', 22, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (2, 'Temperature', 137, NOW() - INTERVAL 5 HOUR);
INSERT INTO machine_data VALUES (3, 'Temperature', 141, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (3, 'Pressure', 101, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (3, 'Cycle Time', 21, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (3, 'Temperature', 142, NOW() - INTERVAL 5 HOUR);
INSERT INTO machine_data VALUES (3, 'Pressure', 102, NOW() - INTERVAL 5 HOUR);
INSERT INTO machine_data VALUES (4, 'Temperature', 146, NOW() - INTERVAL 2 HOUR);
INSERT INTO machine_data VALUES (4, 'Pressure', 106, NOW() - INTERVAL 2 HOUR);
INSERT INTO machine_data VALUES (4, 'Cycle Time', 31, NOW() - INTERVAL 2 HOUR);
INSERT INTO machine_data VALUES (4, 'Temperature', 147, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (4, 'Pressure', 107, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (5, 'Temperature', 156, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (5, 'Pressure', 116, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (5, 'Cycle Time', 41, NOW() - INTERVAL 3 HOUR);
INSERT INTO machine_data VALUES (5, 'Temperature', 157, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (5, 'Pressure', 117, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (6, 'Temperature', 166, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (6, 'Pressure', 126, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (6, 'Cycle Time', 51, NOW() - INTERVAL 4 HOUR);
INSERT INTO machine_data VALUES (6, 'Temperature', 167, NOW() - INTERVAL 5 HOUR);
INSERT INTO machine_data VALUES (6, 'Pressure', 127, NOW() - INTERVAL 5 HOUR);
INSERT INTO machine_data VALUES (6, 'Cycle Time', 52, NOW() - INTERVAL 5 HOUR);
INSERT INTO machine_data VALUES (6, 'Temperature', 168, NOW() - INTERVAL 6 HOUR);
INSERT INTO machine_data VALUES (6, 'Pressure', 128, NOW() - INTERVAL 6 HOUR);