CREATE TABLE PRODUCTS(
product_id TEXT,
product_name TEXT,
supplier_id TEXT,
category_id TEXT,
unit TEXT,
price REAL
);
INSERT INTO PRODUCTS(product_id,product_name,supplier_id,category_id,unit,price)VALUES
('1', 'CHAIS', '1', '1', '10 BOXES*20 BAGS', 18),
('2', 'CHANG', '1', '1', '24-12 OZ BOTTLES', 19),
('3', 'ANISEED SYRUP', '1', '2', '12-550 ML BOTTLES', 10),
('4', 'CHEF ANTON SEASONING', '2', '2', '48-6 OZ JARS', 22),
('5', 'CHEF ANTON MIX', '2', '2', '36 BOXES', 21.35);
SELECT * FROM PRODUCTS;
SELECT COUNT(product_id) FROM PRODUCTS;
SELECT AVG(price) FROM PRODUCTS;
SELECT SUM(price) FROM PRODUCTS;
