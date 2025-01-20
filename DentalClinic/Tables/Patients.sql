CREATE TABLE Patients (
    PatientID INT PRIMARY KEY IDENTITY,
    FirstName VARCHAR(255),
    LastName VARCHAR(255),
    DateOfBirth DATE,
    PhoneNumber VARCHAR(20),
    Address VARCHAR(255)
);