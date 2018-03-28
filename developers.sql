-- developers (хранит данные о разработчиках(имя, возраст, пол и прочее))
CREATE TABLE Developers (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    FIRST_NAME VARCHAR(200),
    SECOND_NAME VARCHAR(200),
    AGE INT,
    GENDER BOOL
);

SELECT * FROM Developers;

INSERT INTO Developers(first_name, second_name, age, gender)
VALUES
	('Lee Harvey', 'Oswald', 24, 1),
	('Jacob Leon', 'Rubenstein', 55, 1),
	('Beverly', 'Oliver', 24, 0);
    