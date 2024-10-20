CREATE TABLE IF NOT EXISTS EMPLOYEES(
employee_id TEXT PRIMARY KEY,
name TEXT,
city TEXT,
salary REAL
);
INSERT INTO EMPLOYEES (employee_id,name,city,salary) VALUES
('5001','James Hoog','New York',50000),
('5002','Nail Knite','Paris',800000),
('5005','Pit Alex','London',16000),
('5006','Mc Lyon','Paris',70000),
('5007','Paul Adam','Rome',98700),
('5003','Lauson Hen','San Jose',45660);
SELECT * FROM EMPLOYEES
ORDER BY salary ASC;
SELECT * FROM EMPLOYEES
ORDER BY name ASC;
    