-- projects (проекты, на которых работают разработчики)
CREATE TABLE Projects (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    PROJECT_NAME VARCHAR(200),
    PERFORMED BOOL
);

SELECT * FROM Projects;

INSERT INTO Projects(PROJECT_NAME, PERFORMED)
VALUES
	('Acoustic Kitty', 0),
    ('Artichoke', 1),
    ('Disposition Matrix', 0),
    ('Greystone', 1),
    ('Momentum', 1);
