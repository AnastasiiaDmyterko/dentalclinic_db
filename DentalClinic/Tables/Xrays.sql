CREATE TABLE Xrays (
    XrayID INT PRIMARY KEY IDENTITY(1,1),
    PatientID INT,
    DentistID INT,
    ProcedureID INT,
    XrayDate DATE,
    ImagePath VARCHAR(255),
    Notes TEXT
);
