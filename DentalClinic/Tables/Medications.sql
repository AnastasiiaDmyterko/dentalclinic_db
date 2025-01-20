CREATE TABLE Medications (
    MedicationID INT PRIMARY KEY,
	ProcedureID INT,
    MedicationName VARCHAR(255),
    Dosage VARCHAR(50),
    SideEffects TEXT
);