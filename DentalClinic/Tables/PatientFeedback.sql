CREATE TABLE PatientFeedback (
    FeedbackID INT PRIMARY KEY,
	AppointmentID INT,
    PatientID INT,
    FeedbackText TEXT,
    Rating INT
);