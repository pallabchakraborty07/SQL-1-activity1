CREATE TABLE DEPARTMENT(
emply_id TEXT,
name TEXT,
department_id TEXT,
manager_id TEXT,
salary REAL
);
INSERT INTO DEPARTMENT(emply_id,name,department_id,manager_id,salary)VALUES
('100', 'STEVEN KING', '90', '100', 24000),
('101', 'NEENA KOCCHAR', '90', '100', 17000),
('102', 'LEX DEHAAN', '90', '102', 9000),
('103', 'BRUCE LEE', '60', '103', 4800),
('104', 'DIANA WILLS', '60', '103', 25000),
('105', 'VALLI PATOR', '50', '100', 4200),
('1973', 'LUV HAMI', '60', '102', 5000),
('106', 'DAVID AUSTIN', '90','100',6000);
SELECT * FROM DEPARTMENT;
SELECT COUNT(department_id) FROM DEPARTMENT;
SELECT COUNT(*),department_id FROM DEPARTMENT GROUP BY department_id