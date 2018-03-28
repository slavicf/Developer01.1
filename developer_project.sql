-- один разработчик имеет много проектов - каждый проект имеет много разработчиков
CREATE TABLE Developer_Project (
    DEVELOPER_ID INT,
    PROJECT_ID INT,
    PRIMARY KEY (DEVELOPER_ID , PROJECT_ID)
);

SELECT * FROM Developer_Project;

INSERT INTO Developer_Project(DEVELOPER_ID, PROJECT_ID)
VALUES
	(1, 1),
	(1, 2),
	(2, 1),
	(2, 2),
	(2, 3),
	(3, 1),
	(3, 4),
	(3, 5);
