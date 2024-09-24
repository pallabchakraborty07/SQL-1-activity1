CREATE TABLE SALESMAN(
salesman_id TEXT,
name TEXT,
city TEXT,
comission REAL
);
INSERT INTO SALESMAN(salesman_id,name,city,comission) VALUES
("5001","PALLAB","LONDON",0.15),
("5002","JHON","PARIS",0.32),
("5005","RAHUL","HIMALAY",0.12),
("5006","PAUL","ROME",0.35),
("5008","ROHIT","RAJASTHAN",0.24);
SELECT * FROM SALESMAN;

CREATE TABLE ORDERS(
oered_number TEXT,
purch_amount REAL,
order_date TEXT,
customer_id TEXT,
salesman_id TEXT
);
INSERT INTO ORDERS(oered_number,purch_amount,order_date,customer_id,salesman_id) VALUES
("1",1065,"2024/09/03","3001","5001"),
("2",1008,"2015/05/19","3002","5005"),
("3",1090,"2014/08/30","3009","5005"),
("4",1230,"2020/07/26","3001","5008"),
("5",1200,"2023/11/15","3001","5006");
SELECT * FROM ORDERS;
SELECT oered_number, customer_id FROM ORDERS;