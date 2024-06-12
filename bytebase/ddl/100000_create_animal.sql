CREATE TABLE Animals (
    AnimalID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(50) NOT NULL,
    Species VARCHAR(50) NOT NULL,
    DateOfBirth DATE,
    Gender CHAR(1),
    Habitat VARCHAR(100)
);
-- Compare this snippet from bytebase/102_create_t2.sql:
