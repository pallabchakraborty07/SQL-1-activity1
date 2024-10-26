CREATE TABLE NOMNOM(
name TEXT,
neighoburhood TEXT,
cuisine TEXT,
review REAL,
price TEXT,
health TEXT
);
INSERT INTO NOMNOM(name,neighoburhood,cuisine,review,price,health)VALUES
('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),
('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Far Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
('Golden Unicorn', 'Uptown', 'Italian', 3.8,'$$','A');
SELECT * FROM NOMNOM;
SELECT neighoburhood FROM NOMNOM;
SELECT DISTINCT neighoburhood FROM NOMNOM;
SELECT DISTINCT cuisine FROM NOMNOM;
SELECT * FROM NOMNOM WHERE cuisine='Chinese';
SELECT * FROM NOMNOM WHERE review>=4;
SELECT * FROM NOMNOM WHERE cuisine = 'Italian' AND price = '$$$$';
SELECT * FROM NOMNOM WHERE neighoburhood IN ('Downtown','Chinatown','Midtown');
SELECT * FROM NOMNOM ORDER BY review DESC;