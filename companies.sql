-- companies (IT компании, в которых работают разработчики)
CREATE TABLE Companies (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NAME VARCHAR(200),
    TAGLINE VARCHAR(200)
);

SELECT * FROM Companies;

INSERT INTO Companies(NAME, TAGLINE)
VALUES
	('General Electric', 'Imagination at work'),
    ('Lockheed Martin', 'We\'re Engineering a Better Tomorrow'),
    ('Northrop Grumman', 'The value of performance'),
    ('Honeywell', 'We are Honeywell');
