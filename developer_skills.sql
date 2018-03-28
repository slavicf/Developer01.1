-- разработчики могут иметь много навыков
CREATE TABLE Developer_Skills (
    DEVELOPER_ID INT,
    SKILLS_ID INT,
    PRIMARY KEY (DEVELOPER_ID , SKILLS_ID)
);

SELECT * FROM Developer_Skills;

INSERT INTO Developer_Skills(DEVELOPER_ID, SKILLS_ID)
VALUES
	(1, 2),
	(1, 6),
	(2, 1),
	(2, 5),
	(2, 12),
	(3, 3),
	(3, 6),
	(3, 9);
