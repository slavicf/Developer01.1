-- компании выполняют много проектов одновременно
CREATE TABLE Company_Project (
    COMPANY_ID INT,
    PROJECT_ID INT,
    PRIMARY KEY (COMPANY_ID , PROJECT_ID)
);

SELECT * FROM Company_Project;

INSERT INTO Company_Project(COMPANY_ID, PROJECT_ID)
VALUES
	(1, 1),
	(1, 5),
	(2, 3),
	(2, 4),
	(3, 2),
	(3, 3),
	(3, 4),
	(4, 1);
