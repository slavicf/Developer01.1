-- customers (клиенты, которые являются заказчиками проектов в IT компаниях)
CREATE TABLE Customers (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    FIRST_NAME VARCHAR(200),
    SECOND_NAME VARCHAR(200),
    AGE INT,
    GENDER BOOL
);

SELECT * FROM Customers;

INSERT INTO Customers(FIRST_NAME, SECOND_NAME, AGE, GENDER)
VALUES
	('Claude', 'Monet', 86, 1),
	('Pablo', 'Picasso', 91, 1),
	('August', 'Renoir', 78, 1),
	('Jan', 'Vermeer', 43, 1),
	('Paul', 'Cezanne', 67, 1);
