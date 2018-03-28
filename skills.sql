# skills (отрасль – Java, C++, C#, JS; уровень навыков - Junior, Middle, Senior)
CREATE TABLE Skills (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    BRANCH VARCHAR(200),
    GRADE VARCHAR(200)
);

SELECT * FROM Skills;

INSERT INTO Skills(BRANCH, GRADE)
VALUES
	('Java', 'Junior'),
	('Java', 'Middle'),
	('Java', 'Senior'),
	('C++', 'Junior'),
	('C++', 'Middle'),
	('C++', 'Senior'),
	('C#', 'Junior'),
	('C#', 'Middle'),
	('C#', 'Senior'),
	('JS', 'Junior'),
	('JS', 'Middle'),
	('JS', 'Senior');

DROP TABLE skills;

SHOW CREATE TABLE skills;