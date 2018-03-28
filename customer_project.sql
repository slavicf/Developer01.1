-- заказчики имеют много проектов
CREATE TABLE Customer_Project (
    CUSTOMER_ID INT,
    PROJECT_ID INT,
    PRIMARY KEY (CUSTOMER_ID , PROJECT_ID)
);

SELECT * FROM Customer_Project;

INSERT INTO Customer_Project(CUSTOMER_ID, PROJECT_ID)
VALUES
	(1, 2),
	(1, 4),
	(1, 5),
	(2, 1),
	(2, 2),
	(3, 3),
	(4, 3),
	(4, 5),
	(5, 1),
	(5, 3),
	(5, 5);
