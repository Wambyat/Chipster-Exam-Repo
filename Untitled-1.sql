-- temperature (celcius) pressure (psi) cycle_time (seconds)
INSERT INTO machine_data VALUES (1, "Temperature", 127, datetime('now'));
INSERT INTO machine_data VALUES (1, "Pressure", 85, datetime('now'));
INSERT INTO machine_data VALUES (1, "Cycle Time", 10, datetime('now'));

INSERT INTO machine_data VALUES (2, "Temperature", 130, datetime('now'));
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
INSERT INTO machine_data VALUES (3, "Cycle Time", 25, datetime('now', '-3 hours'));