CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    DentistID INT,
	StatusID INT,
	PlanID INT,
    AppointmentDate DATETIME,
    Status VARCHAR(50)
);




   