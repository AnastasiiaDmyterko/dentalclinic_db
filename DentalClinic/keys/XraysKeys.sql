ALTER TABLE Xrays
ADD CONSTRAINT FK_Xrays_MedicalRecords FOREIGN KEY (PatientID) REFERENCES MedicalRecords(PatientID);
